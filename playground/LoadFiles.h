GLuint LoadBMPCustom(const char* ImagePath)
{
	unsigned char Header[54];
	unsigned int DataPos;
	unsigned int Width, Height;
	unsigned int ImageSize; // = Width*Height*3
	
	unsigned char * Data; //RGB data


	FILE* File = fopen(ImagePath, "rb");
	if (!File)
	{
		std::printf("Image could not be opened\n");
		return 0; 
	}

	if ( std::fread(Header, 1, 54, File) != 54 )
	{
		std::printf("Not a correct BMP file\n");
		return false;
	}

	if ( Header[0]!='B' || Header[1]!='M')
	{
		std::printf("Not a correct BMP file\n");
		return 0;
	}

	DataPos = *(int*)&(Header[0x0A]);
	ImageSize = *(int*)&(Header[0x22]);
	Width = *(int*)&(Header[0x12]);
	Height = *(int*)&(Header[0x16]);
	
	if (ImageSize == 0)
	{
		ImageSize = Width*Height*3;
	}
	if (DataPos == 0)
	{
		DataPos = 54;
	}

	Data = new unsigned char [ImageSize];
	
	std::fread(Data,1,ImageSize,File);
	std::fclose(File);

	GLuint TextureID;
	glGenTextures(1, &TextureID);
	
	glBindTexture(GL_TEXTURE_2D, TextureID);
	glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB, Width, Height, 0, GL_BGR, GL_UNSIGNED_BYTE, Data);
	
	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_LINEAR);
	glGenerateMipmap(GL_TEXTURE_2D);

	return 0;
}	

#define FOURCC_DXT1 0x31545844 // Equivalent to "DXT1" in ASCII
#define FOURCC_DXT3 0x33545844 // Equivalent to "DXT3" in ASCII
#define FOURCC_DXT5 0x35545844 // Equivalent to "DXT5" in ASCII

GLuint LoadDDS(const char* ImagePath)
{
	unsigned char Header[124];

	FILE *FP;

	FP = std::fopen(ImagePath, "rb");

	if (FP == NULL)
	{
		std::printf("Image loading failed\n");
		return 0;
	}

	char FileCode[4];
	std::fread(FileCode, 1, 4, FP);
	if (strncmp(FileCode, "DDS ", 4) != 0)
	{
		std::printf("File Code failed");
		std::fclose(FP);
		return 0;
	}

	std::fread(&Header, 124, 1, FP);

	int Height = *(unsigned int*)&(Header[8]);
	int Width = *(unsigned int*)&(Header[12]);
	unsigned int LinearSize = *(unsigned int*)&(Header[16]);
	unsigned int MipMapCount = *(unsigned int*)&(Header[24]);
	unsigned int FourCC = *(unsigned int*)&(Header[80]);
	
// Mipmap
	unsigned char* Buffer;
	unsigned int BufSize;
	
	BufSize = MipMapCount > 1 ? LinearSize * 2 : LinearSize;
	Buffer = (unsigned char*)malloc(BufSize* sizeof(unsigned char));
	std::fread(Buffer, 1, BufSize, FP);

	std::fclose(FP);

	unsigned int Components = (FourCC == FOURCC_DXT1) ? 3 : 4;
	unsigned int Format;
	
	switch(FourCC)
	{
	case FOURCC_DXT1:
		Format = GL_COMPRESSED_RGBA_S3TC_DXT1_EXT;
		break;
	case FOURCC_DXT3:
		Format = GL_COMPRESSED_RGBA_S3TC_DXT3_EXT;
		break;
	case FOURCC_DXT5:
		Format = GL_COMPRESSED_RGBA_S3TC_DXT5_EXT;
		break;
	default:
		free(Buffer);
		return 0;
	}


//	if (Header[84] == 'D')
//	{
//		switch(Header[87])
//		{
//			case '1':
//			Format = GL_COMPRESSED_RGBA_S3TC_DXT1_EXT;
//			break;
//
//			case '3':
//			Format = GL_COMPRESSED_RGBA_S3TC_DXT3_EXT;
//			break;
//
//			case '5':
//			Format = GL_COMPRESSED_RGBA_S3TC_DXT5_EXT;
//			break;
//
//			default:
//			return -1;
//		}
//	}

	GLuint TextureID;
	glGenTextures(1, &TextureID);

	glBindTexture(GL_TEXTURE_2D, TextureID);
	glPixelStorei(GL_UNPACK_ALIGNMENT,1);

	unsigned int BlockSize = (Format == GL_COMPRESSED_RGBA_S3TC_DXT1_EXT) ? 8 : 16;
	unsigned int Offset = 0;

	for (unsigned int Level = 0; Level < MipMapCount && (Width || Height); ++Level)
	{
		unsigned int Size = ((Width+3)/4)*((Height+3)/4)*BlockSize;
		glCompressedTexImage2D(GL_TEXTURE_2D, Level, Format, Width, Height, 0,
			Size, Buffer + Offset);

		Offset+= Size;
		Width /= 2; 
		Height /= 2;

		if (Width < 1) Width = 1;
		if (Height < 1) Height = 1;
	}

	free(Buffer);

	return TextureID;
}

#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <fstream>
#include <sstream>
#include <vector>
#include <cstring>

#include <GL/glew.h>

#include <GLFW/glfw3.h>

#include <glm/glm.hpp>
#include <glm/gtx/transform.hpp>
#include <glm/gtc/matrix_transform.hpp>

//#include "Add_Func.h"
#include <common/shader.hpp>
#include "LoadFiles.hpp"
#include "LoadShaders.hpp"
#include "Controls.hpp"

#define WIDTH 2560
#define HEIGHT 1440

int main()
{
// Initialization
//	glewExperimental = true;
	if ( !glfwInit() )
	{
		fprintf( stderr, "GLFW initialization failed" );
		return -1;
	}

	glfwWindowHint (GLFW_CONTEXT_VERSION_MAJOR, 4);
	glfwWindowHint (GLFW_CONTEXT_VERSION_MINOR, 6);
	glfwWindowHint (GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
	glfwWindowHint (GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

	GLFWwindow* Window;
	Window = glfwCreateWindow( WIDTH, HEIGHT, "Test", NULL, NULL);
	if (Window == NULL)
	{
		fprintf( stderr, "Failed to open GLFW window." );
		glfwTerminate();
		return -1;
	}

	glfwMakeContextCurrent (Window);
	glewExperimental != true;
	if (glewInit() != GLEW_OK)
	{
		fprintf(stderr, "Failed to init GLEW");
		return -1;
	}

	glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
	
	glEnable(GL_DEPTH_TEST);
	glDepthFunc(GL_LESS);

// vertices creation	
	GLuint VertexArrayID;
	glGenVertexArrays(1, &VertexArrayID);
	glBindVertexArray(VertexArrayID);

//Making ID's
	GLuint programID = LoadShaders( "VertexShader.txt", "FragmentShader.txt" );

	GLuint MatrixID = glGetUniformLocation(programID, "MVP");
	GLuint ViewMatrixID = glGetUniformLocation(programID, "V");
	GLuint ModelMatrixID = glGetUniformLocation(programID, "M");

	GLuint TextureID = glGetUniformLocation(programID, "TextureSampler");

// DDS loader	
	GLuint Texture = LoadDDS("Space1.dds");	
//UV Buffer

	std::vector <glm::vec3> Vertices;
	std::vector <glm::vec2> UVs;
	std::vector <glm::vec3> Normals;
	bool Res = LoadOBJ("CubeCutGreatUV.obj", Vertices, UVs, Normals);

	GLuint VertexBuffer;
	glGenBuffers(1, &VertexBuffer);
	glBindBuffer(GL_ARRAY_BUFFER, VertexBuffer);
	glBufferData(GL_ARRAY_BUFFER, Vertices.size() * sizeof(glm::vec3), &Vertices[0], GL_STATIC_DRAW);

	GLuint UVBuffer;
	glGenBuffers(1, &UVBuffer);
	glBindBuffer(GL_ARRAY_BUFFER, UVBuffer);
	glBufferData(GL_ARRAY_BUFFER, UVs.size() * sizeof(glm::vec2), &UVs[0], GL_STATIC_DRAW);

	GLuint NormalBuffer;
	glGenBuffers(1, &NormalBuffer);
	glBindBuffer(GL_ARRAY_BUFFER, NormalBuffer);
	glBufferData(GL_ARRAY_BUFFER, Normals.size() * sizeof(glm::vec3), &Normals[0], GL_STATIC_DRAW);

	glUseProgram(programID);
	GLuint LightID = glGetUniformLocation(programID, "LightPosition_worldspace");

	do
	{
		glClear( GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT );

		glUseProgram(programID);	

		ComputeMatricesFromInputs(Window);

		glm::mat4 ProjectionMatrix = GetProjectionMatrix();
		glm::mat4 ViewMatrix = GetViewMatrix();
		glm::mat4 ModelMatrix = glm::mat4(1.0);
		glm::mat4 MVP = ProjectionMatrix * ViewMatrix * ModelMatrix;


		// Send transformation to currently bound shader	
		glUniformMatrix4fv(MatrixID, 1, GL_FALSE, &MVP[0][0]);
		glUniformMatrix4fv(ModelMatrixID, 1, GL_FALSE, &ModelMatrix[0][0]);
		glUniformMatrix4fv(ViewMatrixID, 1, GL_FALSE, &ViewMatrix[0][0]);

		glm::vec3 LightPos = glm::vec3(4,4,4);
		glUniform3f(LightID, LightPos.x, LightPos.y, LightPos.z);

// Bind texture in texture unit 0
	glActiveTexture(GL_TEXTURE0);
	glBindTexture(GL_TEXTURE_2D, Texture);
// Set texture sampler to use Texture Unit 0
	glUniform1i(TextureID, 0);

	// 1rst attribute buffer : vertices
		glEnableVertexAttribArray(0);
		glBindBuffer(GL_ARRAY_BUFFER, VertexBuffer);
		glVertexAttribPointer(
			0,                  // attribute
			3,                  // size
			GL_FLOAT,           // type
			GL_FALSE,           // normalized?
			0,                  // stride
			(void*)0            // array buffer offset
		);

		// 2nd attribute buffer : UVs
		glEnableVertexAttribArray(1);
		glBindBuffer(GL_ARRAY_BUFFER, UVBuffer);
		glVertexAttribPointer(
			1,                                // attribute
			2,                                // size
			GL_FLOAT,                         // type
			GL_FALSE,                         // normalized?
			0,                                // stride
			(void*)0                          // array buffer offset
		);

		glEnableVertexAttribArray(2);
		glBindBuffer(GL_ARRAY_BUFFER, NormalBuffer);
		glVertexAttribPointer
		(
			2,
			3,
			GL_FLOAT,
			GL_FALSE,
			0, 
			(void*)0
		);

		glDrawArrays(GL_TRIANGLES, 0, Vertices.size() );

		//swap buffers
		glfwSwapBuffers(Window);
		glfwPollEvents();
	}
	while ( glfwGetKey(Window, GLFW_KEY_ESCAPE ) != GLFW_PRESS
			&& glfwWindowShouldClose (Window) == 0 );

	glDeleteProgram(programID);
	glDeleteTextures(1, &Texture);
	glDeleteVertexArrays(1, &VertexArrayID);

	glfwTerminate();

	return 0;
}	


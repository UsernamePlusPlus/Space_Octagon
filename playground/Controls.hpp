glm::mat4 ViewMatrix;
glm::mat4 ProjectionMatrix;

glm::mat4 GetViewMatrix()
{
	return ViewMatrix;
}

glm::mat4 GetProjectionMatrix()
{
	return ProjectionMatrix;
}

glm::vec3 Position = glm::vec3(0, 0, 5);

float HorizontalAngle = 3.14f;

float VerticalAngle = 0.0f;

float InitialFOV = 45.0f;

float Speed = 3.0f;

float MouseSpeed = 0.015f;

void ComputeMatricesFromInputs(GLFWwindow* Window)
{
	static double LastTime = glfwGetTime();
	
	double CurrentTime = glfwGetTime();
	float DeltaTime = float(CurrentTime - LastTime);

// Reading mouse

	double xpos, ypos;
	int Button;
	int Action;

glfwSetInputMode(Window, GLFW_RAW_MOUSE_MOTION, GLFW_TRUE);	

if (glfwGetMouseButton(Window, GLFW_MOUSE_BUTTON_LEFT) == GLFW_PRESS)
{
	glfwGetCursorPos(Window, &xpos, &ypos);
	glfwSetCursorPos(Window, 2560/2, 1440/2);


	
HorizontalAngle += MouseSpeed * DeltaTime * float(2560/2 - xpos);
VerticalAngle += MouseSpeed * DeltaTime * float(1440/2 - ypos);
}

// Stop reading mouse


	glm::vec3 Direction
		(
		 cos(VerticalAngle) * sin(HorizontalAngle),
		 sin(VerticalAngle),
		 cos(VerticalAngle) * cos(HorizontalAngle)
		);

	glm::vec3 Right = glm::vec3
		(
		 sin(HorizontalAngle - 3.14f/2.0f),
		 0,
		 cos(HorizontalAngle - 3.14f/2.0f)
		);

	glm::vec3 Up = glm::cross(Right, Direction);
	
	if (glfwGetKey(Window, GLFW_KEY_R) == GLFW_PRESS)
	{
		Position += Direction * DeltaTime * Speed;
	}
 
	if (glfwGetKey(Window, GLFW_KEY_F) == GLFW_PRESS)
	{
		Position -= Direction * DeltaTime * Speed;
	}
 
	if (glfwGetKey(Window, GLFW_KEY_D) == GLFW_PRESS)
	{
		Position -= Right * DeltaTime * Speed;
	}
 
	if (glfwGetKey(Window, GLFW_KEY_G) == GLFW_PRESS)
	{
		Position += Right * DeltaTime * Speed;
	}

	float FOV = InitialFOV;

	ProjectionMatrix = glm::perspective(glm::radians(FOV), 4.0f / 3.0f, 0.1f, 100.0f);
	ViewMatrix = glm::lookAt
		(
		 Position,
		 Position + Direction,
		 Up
		);
	LastTime = CurrentTime;
}


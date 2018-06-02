#version 330

layout (location = 0) in vec3 inPos;

uniform mat4 inMatMV;
uniform mat4 inMatC;
uniform mat4 inMatP;

void main()
{
	mat4 PMV = inMatP*inMatC*inMatMV;
	gl_Position = PMV*vec4(inPos.x, inPos.y, inPos.z, 1.0f);
}
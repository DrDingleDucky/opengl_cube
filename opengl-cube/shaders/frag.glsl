#version 330 core

in vec3 color;
in vec2 textureCoords;

out vec4 FragColor;

uniform sampler2D texture0;

void main()
{
   FragColor = texture(texture0, textureCoords) * vec4(color, 1.0);
}
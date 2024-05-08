#version 460

layout (location = 0) in vec3 VertexPosition;
layout (location = 1) in vec3 VertexNormal;

out vec4 Position;
out vec3 Normal;


uniform mat4 ModelViewMatrix;
uniform mat3 NormalMatrix;
uniform mat4 MVP;

uniform float Time;
uniform float Freq =1.5;
uniform float Velocity = 2.5;
uniform float Amp=0.6;


void main()
{
    vec4 pos = vec4(VertexPosition,1.0);
    float u = Freq*pos.x-Velocity*Time;
    pos.y=Amp*sin(u);
    vec3 n = vec3(0.0);
    n.xy = normalize(vec2(cos(u),(1.0)));


    Normal = normalize(NormalMatrix*n);
    Position = ModelViewMatrix*pos;


    gl_Position = MVP*vec4(VertexPosition,1.0);
}

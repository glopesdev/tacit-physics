#version 410
layout(location = 0) in vec4 vp;
layout(location = 1) in vec3 vn;
out vec2 tex_coord;
out vec3 normal;
uniform mat4 mvp;

void main()
{
  gl_Position = mvp * vp;
  tex_coord = vp.xy;
  normal = vn;
}

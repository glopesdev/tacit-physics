#version 400
uniform sampler2D tex;
in vec2 tex_coord;
out vec4 frag_colour;

void main()
{
  float r = 1 - mod(tex_coord.x,10);
  float g = 1 - mod(tex_coord.y,10);
  frag_colour = vec4(r,g,0,1);
}

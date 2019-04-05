in vec2 vertexPos;

uniform mat4 view;
uniform mat4 proj;


void main() {
    vec3 vertexPos = vec3(vertexPos, 0);

    gl_Position = vec4(vertexPos, 0, 1.0f);
}
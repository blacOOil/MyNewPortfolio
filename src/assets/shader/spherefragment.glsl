void main() {
    vec3 pos = position;
    float radius = 1.0;

    // Normalize the position to fit within the sphere
    pos = normalize(pos) * radius;

    // Set the final position of the vertex
    gl_Position = vec4(pos, 1.0);
}
varying vec2 vUv;

void main() {
    vUv = uv; // Pass uv to the fragment shader
    gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);
}

uniform sampler2D sphereTexture;

varying vec2 vertexUV;

void main () {
    gl_FragColor =  texture2D(globeTexture, vertexUV)
} 
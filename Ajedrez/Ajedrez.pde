size(500, 500);
background(255);
noStroke();

int colX = 8;
int colY = 8;
float ancho = width / float(colX);
float alto = height / float(colY);

for (int i = 0; i<colX; i++) {
  for (int j = 0; j<colY; j++) {
    float x = i * ancho;
    float y = j * alto;
    if ((i+j)%2==0) {
      fill(0);
    } else 
    fill(255);
    rect(x, y, ancho, alto);
  }
}

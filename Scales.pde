int x;
int y;

void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  /* for(int j = 0; j <= 500; j += 5) {
    for( int i = 0; i <= 500; i += 5) {
      
    }
  } */
  for(int y = -35; y < 500; y += 35) {
    for(int x = -40; x < 500; x += 40) {
      if((x/40)%2 == 1)
        x += 20;
      quad(x + 30, y + 30, x + 30, y + 55, x + 10, y + 45, x + 10, y + 20);
      quad(x + 30, y + 30, x + 30, y + 55, x + 50, y + 45, x + 50, y + 20);
      quad(x + 30, y + 30, x + 10, y + 20, x + 30, y + 10, x + 50, y + 20);
    }
  }
  
  x = 40;
  y = 0;
  quad(x + 30, y + 30, x + 30, y + 55, x + 10, y + 45, x + 10, y + 20);
  quad(x + 30, y + 30, x + 30, y + 55, x + 50, y + 45, x + 50, y + 20);
  quad(x + 30, y + 30, x + 10, y + 20, x + 30, y + 10, x + 50, y + 20);
  
  x = 0;
  y = 0;
  quad(x + 30, y + 30, x + 30, y + 55, x + 10, y + 45, x + 10, y + 20);
  quad(x + 30, y + 30, x + 30, y + 55, x + 50, y + 45, x + 50, y + 20);
  quad(x + 30, y + 30, x + 10, y + 20, x + 30, y + 10, x + 50, y + 20);
  
  x = 20;
  y = 35;
  quad(x + 30, y + 30, x + 30, y + 55, x + 10, y + 45, x + 10, y + 20);
  quad(x + 30, y + 30, x + 30, y + 55, x + 50, y + 45, x + 50, y + 20);
  quad(x + 30, y + 30, x + 10, y + 20, x + 30, y + 10, x + 50, y + 20);
}

void scale(int x, int y) {
}

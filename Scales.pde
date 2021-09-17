int x;
int y;

void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
    for(int y = -35; y < 500; y += 35) {
      for(int x = -40; x < 500; x += 40) {  
        scale(x, y);
    }
  }
}

void scale(int x, int y) {
      if(y%2 == 1 || y%2 == -1) 
        x += 20;
      fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
      quad(x + 30, y + 30, x + 30, y + 55, x + 10, y + 45, x + 10, y + 20);
      fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
      quad(x + 30, y + 30, x + 30, y + 55, x + 50, y + 45, x + 50, y + 20);
      fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
      quad(x + 30, y + 30, x + 10, y + 20, x + 30, y + 10, x + 50, y + 20);
}

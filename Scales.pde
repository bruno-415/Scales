void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for(int j = 0; j <= 500; j += 5) {
    for( int i = 0; i <= 500; i += 5) {
      scale((int)(Math.random() * 501), (int)(Math.random() * 501), (int)(Math.random() * 501), (int)(Math.random() * 501), (int)(Math.random() * 501), (int)(Math.random() * 501), (int)(Math.random() * 501));
    }
  }
  
}
void scale(int x, int y, int r, int g, int b, int h, int w) {
  fill(r,g,b);
  ellipse(x,y,w,h);
}

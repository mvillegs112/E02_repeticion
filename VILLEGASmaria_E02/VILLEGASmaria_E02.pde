int incrementos = 20;


void setup() {
  size(800,800);
  background(255);
}

void draw() {
 
  for(int x = 0;   x<=width;     x+=incrementos) {
    for(int y = 0;   y<height;     y+=incrementos) {
      
    fill(random(150,237),random (150,159), random (150,250));
    noStroke();
    ellipse(x,y,100,50);
  }
 }
for (int x = 0; x < width; x += incrementos){
for (int y = 0; y < height; y += incrementos){
  noFill();
  stroke(0);
  strokeWeight(1);
  rect(x, y, 10, 10);
  
 }
}
for (int x = 0; x < width; x += incrementos){
for (int y = 0; y < height; y += incrementos){
  noFill();
  stroke(0);
  strokeWeight(1);
  ellipse(x+5, y+5, 5, 5);
 }
}
}

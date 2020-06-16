float t1;
float t2;

void setup() {
  size(600, 600);
  t1 = 0;
  t2 = 1000;
}

void draw(){
  background(0);
  fill(255);
  
  float x1 = noise(t1);
  float x2 = noise(t2);
  x1 = map(x1, 0, 1, 0, width);
  x2 = map(x2, 0, 1, 0, height);
  ellipse(x1, x2, 40, 40);
  t1 += 0.01;
  t2 += 0.01;
}

void setup() {
  size(256, 256);
  dough();
  sauce();
  cheese();
  pepper();
}


void draw() {
}


void dough() {
  fill(252, 230, 190);
  ellipse(128, 128, 200, 200);
}

void sauce() {
  fill(255, 0, 0);
  ellipse(128, 128, 180, 180);
}

void cheese() {
  fill(240, 240, 0);
  ellipse(128, 128, 170, 170);
}



void pepper(){
  fill(0);
  ellipse(130,104,20,20);
arc(128,128,170,170,0,QUARTER_PI);
}

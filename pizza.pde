void setup(){
  size(256,256);  
  dough();
  sauce();
  pepperoni();
  ham();
}

void draw(){
  
}

void dough(){
  fill(252,248,200);
   ellipse(128,128,200,200); 
}

void sauce(){
  fill(255,0,0);
  ellipse(128,128,190,190);
}

void pepperoni() {
  fill(255,0,0);
  ellipse(160,150,30,30);
  ellipse(90,100,30,30);
  ellipse(120,70,30,30);
  ellipse(100,150,30,30);
  ellipse(180,90,30,30);
}

void ham(){
  fill(120,31,25);
rect(60,60,17,23);
rect(60,110,17,23);
rect(60,150,17,23);
rect(85,175,17,23);
rect(100,200,17,23);
rect(100,150,17,23);
rect(150,170,17,23);
rect(135,200,17,23);
}

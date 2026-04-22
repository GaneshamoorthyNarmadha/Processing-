float xpos;
float ypos;

void setup(){
  size(400,400);
  //xpos = width/2;
  //ypos = height/2;
  
}

void draw(){
  for(int i=0; i<350; i++){
  func(random(20, 380), random(20, 380));
  }
}

void func(float xpos, float ypos){
  fill(#103293);
  circle(xpos, ypos, 50);
  fill(#950FB4);
  circle(xpos, ypos, 25);
  fill(#13809B);
  circle(xpos, ypos, 10);
}
  

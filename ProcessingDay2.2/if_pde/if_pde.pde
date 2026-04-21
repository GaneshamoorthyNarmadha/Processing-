void setup(){
  size(200,200);
}
void draw(){
  if(mouseX > width/2){
    fill(255,255,0);
    ellipse(width/2, height/2, 50, 50);
  }
  else{
   fill(#FFFFFF);
   ellipse(width/2, height/2, 50, 50);
  }
    
}

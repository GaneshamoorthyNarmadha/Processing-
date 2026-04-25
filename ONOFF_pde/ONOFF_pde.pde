int btnX = 140;
int btnY = 160;
int btnW = 120;
int btnH = 50;

boolean isOn = true;

void setup(){
  size(400,400);
}

void draw(){
  background(255);
  if(isOn){
    fill(0,200,100);
  }
  else{
    fill(200,500,50);
  }

  rect(btnX, btnY, btnW, btnH);
  fill(255);
  textAlign(CENTER, CENTER);

  if(isOn){
    text("ON", btnX+btnW/2, btnY+btnH/2);
  }
  else{
    text("OFF", btnX+btnW/2, btnY+btnH/2);
  }
}
    
void mousePressed(){
  if(mouseX > btnX && mouseX < btnX + btnW &&
  mouseY > btnY && mouseY < btnY + btnH){
    isOn = !isOn;
  }
}

  
  

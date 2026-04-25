float x;
float y;
//String currentMessage;
void setup(){
  size(600,600);
  x = 100;
  y = 100;
  //textSize (16);
  //currentMessage = "On";
}

void draw(){
  background(0);
  rect(x,y,60,30);
  //x++;
  //y++;
  //text(currentMessage, 20, 35);
}

void keyPressed(){
  if(key == 'a' || key == 'A'){
    x = x-1;
  }
  if(key == 'd'){
    x =x + 2;
  }
  if(key == 'w'){
    y = y - 2;
  }
  if(key == 's'){
    y = y + 2;
  }
}

//void mouseClicked(){
  

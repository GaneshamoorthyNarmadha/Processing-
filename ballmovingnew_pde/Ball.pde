class Ball{// creating a ball

  // Fields - data
  float x, y;
  float radius;
  float vx, vy;
  color col;
  
  Ball (float startX, float  startY, float r){
    x = startX;
    y = startY;
    radius = r; 
    vx = random(-3,10);
    vy = random(1,9); 
    col = color(random(0,255), random(0,255), random(0,255));
  }
  
  void display(){
    fill(col);
    ellipse(x,y, radius, radius);
  }
   void update(){
     x = x + vx;
     y = y + vy;
     
     if( x + radius/2 > width || x - radius/2 < 0){
       vx = -vx;
     }
     if(y + radius > height || y - radius < 0){
       vy = -vy;
     }
   }

}

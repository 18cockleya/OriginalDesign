int x = 255;
int y = 0;
void setup(){
  size(250,250);
}
void draw(){
  noStroke();
  blackHalf();
  whiteHalf();
  largeWhiteCircle();
  largeBlackCircle();
  smallBlackCircle();
  smallWhiteCircle();
  x = x-1;
  if (x==0){
    x = 255;
  }
  y = y+1;
  if (y==255){
    y = 0;
  }
  
}
void blackHalf(){
  fill(y,y,y);
  arc(125,100,200,200,PI+HALF_PI,TWO_PI+HALF_PI);
}
void whiteHalf(){
  fill(x,x,x);
  arc(125,100,200,200,HALF_PI,PI+HALF_PI);
}
void largeWhiteCircle(){
  fill(x,x,x);
  ellipse(125,50,100,100);
}
void largeBlackCircle(){
  fill(y,y,y);
  ellipse(125,150,100,100);
}
void smallBlackCircle(){
  fill(y,y,y);
  ellipse(125,50,30,30);
}
void smallWhiteCircle(){
  fill(x,x,x);
  ellipse(125,150,30,30);
}
void mouseClicked(){
  textAlign(CENTER);
  textSize(15);
  fill(0,0,0);
  text("White is not always virtuous nor is black always sinful.",5,210,230,245); 
}



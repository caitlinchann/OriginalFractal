public void setup(){
  size(500,500);
  ellipseMode(CENTER);
}
public void draw()
{
  background(0);
  myFractal(250,250,450);
}
public void myFractal(int x,int y, int siz){
  ellipse(x,y,siz,siz);
  if(siz>10)
  {
    myFractal(x-siz/2,y,siz/2);
    myFractal(x+siz/2,y,siz/2);
  }
}


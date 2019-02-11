
int x,y;
void setup()
{
  size(1200,800);
background(255,255,255,0);
 x = 200;
 y = 300;


}
void draw()
{
  frameRate(60);
  color c;
c = color(0,0,255);
fill(c);
stroke(0, 0, 255);
  rect(mouseX,mouseY,50,50);
 

  color d;
  d = color(255,0,0);
   if (mousePressed && (mouseButton == LEFT)) {
     fill(d);
     stroke(255,0,0);
     rect(mouseX,mouseY,60,60);
   }
       else if (mouseButton == RIGHT){
    color f;
f = color(0,255,0);
fill(f);
  stroke(0, 255, 0);
  rect(mouseX,mouseY,60,60);
  x++;
  y++;
       }
  }
   
  
int x, yLength ;
int h ;


void setup()
{
  size(500,500);
  background(255);

  x = 0 ;
  h = 5 ;
  yLength = 400 ;
  

  
}

void draw()
{

  h += 20;
  x += 5 ;
  x %= 500;
  
  h %= 256;
  yLength = floor(random(500));
  
  strokeWeight(5);
  colorMode(HSB);
  stroke(h,255,255);
  line(x,0,x,yLength);  
  
  
}

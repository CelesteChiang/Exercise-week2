PImage img0 ,img1 , img2 , img3 ;
int x ;

void setup()
{
  size(640,480);
  background(255);  

  img0 = loadImage("E3Pic/0.jpg"); 
  img1 = loadImage("E3Pic/1.jpg");
  img2 = loadImage("E3Pic/2.jpg");
  img3 = loadImage("E3Pic/3.jpg");

  x = 0 ;
}

void draw()
{
  background(255) ;
  image(img0,x,0) ;
  image(img1,x-img0.width,0) ;
  image(img2,x-img0.width-img1.width,0) ;
  image(img3,x-img0.width-img1.width-img2.width,0) ;
  x += 5 ;
  x %= (img0.width+img1.width+img2.width) ;

  println(x, x-img0.width,x-img0.width-img1.width,x-img0.width-img1.width-img2.width);
}

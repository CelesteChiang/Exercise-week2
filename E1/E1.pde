int eyeWidth ;
int eyeHeight ;

void setup()
{
  size(500,500);
  background(255);

  eyeWidth = 30 ;
  eyeHeight = 40 ;

}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  stroke(0,230,230);
  fill(0,0,250);
  ellipse(190,180,eyeWidth,eyeHeight);        //lefteye
  ellipse(310,180,eyeWidth,eyeHeight);        //righteye
  
  stroke(255);
  fill(255);
  quad(191, 176-eyeHeight/4 , 189-eyeWidth/4, 178, 191, 180+eyeHeight/4 , 193+eyeWidth/4, 178);
  quad(309, 176-eyeHeight/4 , 311-eyeWidth/4, 178, 309, 180+eyeHeight/4 , 307+eyeWidth/4, 178);
  
  eyeWidth += 3 ;
  eyeHeight += 4 ;

  eyeWidth %= 120 ;
  eyeHeight %= 160 ;
  
}

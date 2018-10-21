

PImage face;
void setup() {
  
 face = loadImage("Clayton Kershaw.jpg");

  size(800,600);
             face.resize(width,height);
                                    

                                  
                                    

}






void draw() {
    background(face);
  int x = mouseX;
  int y = mouseY;
  println("x:"+ mouseX + ",y:"+ mouseY);
  if (mouseY<235) {
    y=235;
  }
  if (mouseY>271) {
   y=271; 
  }
  if (mouseX>330) {
   x=330; 
  }
  if (mouseX<245) {
   x=245; 
  }
  fill(255,255,255);
  ellipse(290,250,90,30);
  fill(255,255,255);
  ellipse(500,250, 90,30);
  fill(0,0,0);
  ellipse(x,y,20,20);
  fill(0,0,0);
  ellipse(x+210,y,20,20);
 
  
}
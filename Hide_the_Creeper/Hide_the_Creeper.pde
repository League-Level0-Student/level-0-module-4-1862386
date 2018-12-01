 int x = 145;
 int y = 96;
PImage creeper;
void setup() {
  size(548,350);
   
  PImage forest = loadImage("Forest Background.jpeg");    
forest.resize(width, height);         
background(forest);       
creeper=loadImage("Creeper.png");   
    creeper.resize(6,6);
 
  

}
void draw() {
  image(creeper, 145, 96);
 println("X:"+ mouseX + "Y: " + mouseY);
  if (mousePressed == true) {
     fill(255,0,0);
   ellipse(mouseX,mouseY,10,10); 
  }
 if (mousePressed && mouseX<40&& mouseY<40) {
   fill(0,255,0);
   ellipse(mouseX,mouseY,10,10);
 }
if(isNear(mouseX,x)== true) {
  fill(0,255,0);
  ellipse(mouseX,mouseY,10,10);
}
if((isNear(mouseX,x)== true)&& (isNear(mouseY,y)== true)&& mousePressed == true) {
 println("You found the creeper"); 
  
}
  
  
  
  
  
}
boolean isNear(int a, int b) {
if (abs(a - b) < 10)
     return true;
else
     return false;
 }
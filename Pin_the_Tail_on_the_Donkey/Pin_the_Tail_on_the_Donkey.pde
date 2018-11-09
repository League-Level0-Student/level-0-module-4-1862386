PImage donkey;
PImage tail;
void setup() {
  donkey = loadImage("Donkey.jpg");
  tail = loadImage("Donkey tail.jpg");
  size(750, 536);
  tail.resize(361, 354);
  image(tail, mouseX-10, mouseY-20);
}
void draw() {
  if (dist(0, 0, mouseX, mouseY) < 30) {
    background (donkey);
  }
  else {
    background (255,0,0);
  }
  image(tail, mouseX, mouseY);
  rect(0, 0, 30, 30);
  println("X:"+ mouseX + "Y: " + mouseY);
  rect(651, 148, 30, 30);
  







}
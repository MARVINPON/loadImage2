//add loadImage2 code here
PImage RaceTrack;
PImage Bugatti;


void setup()  {
  size(600,400);
  
  RaceTrack = loadImage("RaceTrack.jpg");
  Bugatti = loadImage("Bugatti.png");
  


}
void draw() {
  image(RaceTrack,0,0);
  image(Bugatti,mouseX,mouseY,250,200);
}


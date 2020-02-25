Star sun;
PImage background;
String backgroundPath = "../images/background.jpg";
String sunPath = "../images/sun.jpg";
String mercuryPath = "../images/mercury.jpg";
String venusPath = "../images/venus.jpg";
String earthPath = "../images/earth.jpg";
String marsPath = "../images/mars.jpg";
String jupiterPath = "../images/jupiter.jpg";
String moonPath = "../images/moon.jpg";

void setup() {
  size(1366, 768, P3D);
  imageMode (CENTER) ;
  background = loadImage (backgroundPath);
  sun = new Star(width/2, height/2, 0, 100);
}

void draw() {
  background(background);
  sun.display();
  sun.update();
}

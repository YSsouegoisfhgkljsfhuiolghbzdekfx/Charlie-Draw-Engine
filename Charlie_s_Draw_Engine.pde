boolean paint = false;
boolean erase = false;
int red = 255;
int blue = 255;
int green = 255;

void setup(){
  fullScreen();
  background(0, 0, 0);

}

void mousePressed(){
  paint = true;
}

void mouseReleased(){
  paint = false;
}


void draw(){
  if (paint == true){
  fill (red, green, blue);
  circle(mouseX, mouseY, 10);
  }
  if (erase == true){
  fill (0, 0, 0);
  circle(mouseX, mouseY, 20);
  }
}

void keyPressed(){
  if(key=='w'||key=='W'){
  erase = true;
  }
  if(key=='1'){
  red=255;
  blue=0;
  green=0;
 }
 if(key=='2'){
  red=0;
  blue=255;
  green=0;
 }
 if(key=='3'){
  red=0;
  blue=0;
  green=255;
 }
 if(key=='4'){
  red=255;
  blue=0;
  green=255;
 }
 if(key=='5'){
  red=255;
  blue=0;
  green=123;
 }
 if(key=='6'){
  red=255;
  blue=255;
  green=0;
 }
 if(key=='7'){
  red=255;
  blue=255;
  green=255;
 }
 }

void keyReleased(){
  if(key=='w'||key=='W'){
  erase = false;
 }
}

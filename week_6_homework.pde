PImage [] collage= new PImage[9];
float xPos;
float yPos;

void setup () {
  size (600,600);
  background(246);
  for (int i = 0; i < 9; i++) {
    collage [i]= loadImage("data/" + i + ".jpg") ; 
    collage[i].resize(300,300); 
  }
  
 xPos= random (0, width/4); 
 yPos= random (0, height/4);
 
 }
 

void draw () {
 
  for (int i = 0; i < 9; i++) {
   image (collage [i], xPos*i, yPos*i);
 //  image(collage[0], 340, 100); 
 //  image(collage[3], 500, 20); 
 //  image(collage[5], 140, 400); 
 //  image(collage[6], 80, 250); 
 //  image(collage[7], 40, 650); 
}   
}
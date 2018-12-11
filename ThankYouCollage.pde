//add thank you code here

PImage img;

/* @pjs preload="peeler.png"; /*
/* @pjs preload="victorio.png"; /*
/* @pjs preload="apple.png"; /*
/* @pjs preload="tree.png"; /*

void setup() {
size(600,600);
background(0,255,255);

img = loadImage("tree.png");
image(img,0,0);

 img = loadImage("apple.png");
image(img,random(45,200),random(45,250),width/10,height/10);

img = loadImage("apple.png");
image(img,random(45,200),random(45,250),width/10,height/10);

img = loadImage("apple.png");
image(img,random(45,200),random(45,250),width/10,height/10);





}

void draw() {
if(mousePressed) {
  
  
 
noStroke();
  fill(0,255,255);
  quad(325,0,600,0,600,600,325,600);
   img = loadImage("apple.png");
image(img,random(325,550),random(0,550),width/10,height/10);

  fill(255);
  fill(random(0,255),random(0,255),random(0,255));
  textSize(50);
  text("Thank you,",325,50);
  textSize(50);
  img = loadImage("victorio.jpg");
  image(img,325,75,width/5,height/5);
  text(", for" , 450,185);
  textSize(30);
  text("REVOLUT", 325,250);
  text("IONIZING",325,275);
  textSize(50);
  text("The Apple",325,325);
  img = loadImage("peeler.jpg");
  image(img,475,210,width/8,height/8);
  textSize(100);
  
  text("INDU",320,415);
  text("STRY",320,500);
  noStroke();
  fill(0,255,255);
  quad(0,400,100,400,100,600,0,600);
  

  
}else{
  noStroke();
  fill(0,255,255);
  quad(325,0,600,0,600,600,325,600);
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  textSize(25);
  text("Click",10,450);
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  textSize(25);
  text("An",10,500);
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  textSize(25);
  text("Apple",10,550);
}
}

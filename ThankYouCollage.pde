//add thank you code here
PImage img;
PImage OK;

void setup(){
  size(1000,900);
}
void draw(){
  if(mousePressed){
    background(255);
  fill(255);
    rect(200,150,600,600,100);
  fill(243,252,0);
  ellipse(150,100,150,150);
  ellipse(250,150,150,150);
  ellipse(150,230,150,150);
  line(150,305,170,510);
  line(170,303,170,510);
  line(250,225,170,510);
  ellipse(90,500,100,100);
  ellipse(90,650,150,200);
  ellipse(170,560,50,100);
  frameRate(5);
  fill(0,244,255,(random(144)));
  ellipse(850,100,150,150);
  fill(63,255,0,(random(144)));
  ellipse(750,150,150,150);
  fill(246,255,0,(random(144)));
  ellipse(850,230,150,150);
  fill(255,178,179,(random(144)));
  ellipse(650,100,150,150);
  fill(255,178,250,(random(144)));
  ellipse(850,350,150,150);
  fill(155,48,41,(random(144)));
  ellipse(960,300,150,150);
  fill(24,28,173,(random(144)));
  ellipse(800,450,150,150);
  fill(0,206,255);
  textSize(15);
  text("because of you",660,680);
  text("I am who I am now",650,700);
  img=loadImage("fullheart.png");
  image(img,310,300);
  OK=loadImage("OK.png");
  image(OK,350,650);
}else{
  background(255);
  fill(255);
    rect(200,150,600,600,100);
  fill(243,252,0);
  ellipse(150,100,150,150);
  ellipse(250,150,150,150);
  ellipse(150,230,150,150);
  line(150,305,170,510);
  line(170,303,170,510);
  line(250,225,170,510);
  ellipse(90,500,100,100);
  ellipse(90,650,150,200);
  ellipse(170,560,50,100);
  frameRate(5);
  fill(0,244,255,(random(144)));
  ellipse(850,100,150,150);
  fill(63,255,0,(random(144)));
  ellipse(750,150,150,150);
  fill(246,255,0,(random(144)));
  ellipse(850,230,150,150);
  fill(255,178,179,(random(144)));
  ellipse(650,100,150,150);
  fill(255,178,250,(random(144)));
  ellipse(850,350,150,150);
  fill(155,48,41,(random(144)));
  ellipse(960,300,150,150);
  fill(24,28,173,(random(144)));
  ellipse(800,450,150,150);
img=loadImage("fullheart.png");
image(img,310,300);
OK=loadImage("OK.png");
image(OK,350,650);
}
}

int henka =0;//グローバル変数
float random = random(500);


void setup(){
   size(800,800);
  background(0);
}


void draw(){
  colorMode(HSB,360,100,100,100);
  
  henka=henka+20;
  
  strokeWeight(20);
  fill(random(0,100),100,100,20);
  translate(width/2,height/2);
  rotate(henka);
  
  rect(100,100,120,120);

  saveFrame("frames/######.png");
}

void setup () {
  size(200,200);
}

void draw(){
  int c=color(random (255),random (255),random (255));
  background(255);
   
   
   ellipseMode(CENTER);
   rectMode(CENTER);
   
   stroke(c);
   fill(c);
   rect(100,100,20,100);
   
   stroke(c);
   fill(c);
   ellipse(100,70,60,60);
   
   fill(0);
   ellipse(81,70,16,32);
   ellipse(119,70,16,32);
   
   stroke(c);
   line(90,150,80,160);
   line(110,150,120,160);
}
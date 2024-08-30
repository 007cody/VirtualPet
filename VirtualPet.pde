
void setup(){
size(400,400);
}

void draw(){  


 
 //right foot
  pushMatrix();
  translate(235, 255);
  rotate(radians(25));
  fill(255, 0, 0);
  ellipse(0, 0, 50, 40);
  popMatrix();
  
   //left foot
  pushMatrix();
  translate(175, 255);
  rotate(radians(155));
  fill(255,0,0);
  ellipse(0,0,50,40);
  popMatrix();

  //mouth
  fill(255,0,0);
  ellipse(205,215,55,57);

 //hands
   pushMatrix();
   translate(140, 155);
   rotate(radians(45));
   fill(255,192,203);
   ellipse(0,0,55,45);
   popMatrix();
   pushMatrix();
   translate(273, 155);
   rotate(radians(135));
   fill(255,192,203);
   ellipse(0,0,55,45);
   popMatrix();
   
   //head
   fill(255,192,203);
   ellipse(205,200,130,110);
 
   //eyes
   line(160, 175, 195, 185);
   line(210, 185, 245, 175);
   
   //mouth
   fill(255,130,0);
   ellipse(200,220,50,50);
   
   //tongue
   fill(255,100,0);
   ellipse(200,230,45,30);
}

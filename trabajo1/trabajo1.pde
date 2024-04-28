PImage imagenwg;

void setup(){
 size(800,400);
imagenwg= loadImage ("playa2.jpg");
}
void draw(){
background(#DB9640);
println(mouseX,mouseY);
image(imagenwg,0,0,400,400);
fill(#CBA7E5);
rect(400,260,400,450);
fill(#212027);
rect(400,300,400,400);
fill(#F0B22C);
ellipse(600,200,100,100);
stroke(#FF8E8E);
fill(#D8FF40);
rect(600,50,300,50);
}

void setup(){
  size(500,500);
}
int i;
void draw(){
  background(255);
  fill(0,0,255);
  ellipse(i++,250,200,200);
  if(i>500)
    i = 0;
}

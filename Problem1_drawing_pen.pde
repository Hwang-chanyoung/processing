void setup(){
  size(600,600);
  strokeWeight(16);
  stroke(255,0,0);
  background(0);
}
void draw(){
  if(mousePressed){
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
}

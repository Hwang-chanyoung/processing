void setup(){
  size(600,600);
  strokeWeight(16); //선의 굵기
  stroke(255,0,0);  //선의 색
  background(0);    //배경의 색
}
void draw(){
  if(mousePressed){
    line(pmouseX, pmouseY, mouseX, mouseY);   //마우스 클릭 시 선을 그림
  }
}

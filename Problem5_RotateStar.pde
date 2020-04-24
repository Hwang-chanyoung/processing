void setup(){
  size(800,800);
}

float f;
void draw() {
  background(128);
  translate(mouseX, mouseY);  //마우스의 위치를 따라 도형이 이동
  scale(2);  //도형의 크기
  
  rotate(sin(f));  //도형 회전
  f = f + 0.01;
  
  fill(255,255,0);
  stroke(255);
  strokeWeight(3);
  
  beginShape();  //별 모양의 도형을 생성
  vertex(0, -50);
  vertex(14, -20);
  vertex(47, -15);
  vertex(23, 7);
  vertex(29, 40);
  vertex(0, 25);
  vertex(-29, 40);
  vertex(-23, 7);
  vertex(-47, -15);
  vertex(-14, -20);
  endShape(CLOSE);
}

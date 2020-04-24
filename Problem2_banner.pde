void setup() {
  size(1200, 300);
  textSize(100);
}
int i, dir=1, sp=1;
void draw() {
  fill(0);
  background(128);
  fill(255,255,0);
  text("Andong University", i, 200);
  if (i>width-900) dir=-1;  //i가 width-900까지 이동하면 방향을 -1로 전환
  if (i<0) dir=1;           //i가 0까지 이동하면 방향을 1로 전환
  i = i + dir * sp;         //방향에 속력을 곱한 뒤 i에 더함
}
void keyPressed() {
  sp = key - '0';  //키보드의 숫자키를 눌러 속도를 지정
}

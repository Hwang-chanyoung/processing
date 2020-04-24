PVector location;  // 도형의 위치
PVector velocity;  // 도형의 속도
PVector gravity;   // 중력에 의한 도형의 가속

void setup() {
  size(800,300);
  location = new PVector(100,100);
  velocity = new PVector(1.5,2.1);
  gravity = new PVector(0,0.2);

}

void draw() {
  background(0);
  
  // 위치에 속도를 추가
  location.add(velocity);
  // 속도에 중력을 추가
  velocity.add(gravity);
  
  // 가장 자리에 부딪히면 공의 방향이 바뀜
  if ((location.x > width) || (location.x < 0)) {
    velocity.x = velocity.x * -1;
  }
  if (location.y > height) {
   
    // 공이 바닥에 닿으면 튀어오름
    velocity.y = velocity.y * -0.95; 
    location.y = height;
  }

  stroke(255);
  strokeWeight(2);
  fill(255,0,0);
  ellipse(location.x,location.y,70,70);
}

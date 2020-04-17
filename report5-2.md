#Processing
<pre><code>
void setup(){
  size(800,800);
}

float f;
void draw() {
  background(51);
  translate(mouseX, mouseY);
  scale(5);
  rotate(tan(f));
  f = f + 0.05;
  fill(102);
  stroke(255,255,0);
  strokeWeight(3);
  
  beginShape();
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
</code></pre>

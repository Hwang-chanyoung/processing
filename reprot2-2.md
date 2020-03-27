<pre><code>
PFont f;
void setup(){
    size(1500,700);
    f = createFont("굴림",128);
    textFont(f);
}
int i, dir=1, sp=1;
void draw() {
    fill(0);
    background(128,128,128);
    text("안동대 컴공 사랑합니다",50,i);
    if(i>width)
        dir=-1;
    if(i<0)
        dir=1;
    i = i+dir*sp;
    if(keyPressed)
        sp = key - '0';
}
</code></pre>

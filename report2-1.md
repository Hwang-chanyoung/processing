# processing
<pre><code>
void setup(){
    size(900,500);
    textSize(200);
}
int i,dir=1,sp=1;
void draw(){
    fill(0);
    background(128,128,128);
    text("Graphics",i,250);
    if(i>width)
        dir=-1;
    if(i<0)
        dir=1;
    i = i + dir * sp;
    if(keyPressed)
        sp = key - '0';
}
</code></pre>

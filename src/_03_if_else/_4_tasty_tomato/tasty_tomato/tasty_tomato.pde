void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(#1C8B0E);
    rect(176, 103, 12, 32);
    fill(#FC0F0F);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    if(mousePressed){
    fill(#D1D3D1);
    ellipse(mouseX,mouseY, 100,100);
    }
}

int pauseClick;

void pause() {
  background (0,225,0);
  //text
  textAlign(CENTER);
  Grechen = createFont("GrechenFuemen-Regular.ttf", 100);
  fill(225,0,0);
  textFont( Grechen);
  textSize (100);
  text("RESUME", 500, 400);
}
void pauseClick() {
  
  if (mouseY > 60) {
  if (mouseY < 600){
    mode=1;
  }
  }
  }

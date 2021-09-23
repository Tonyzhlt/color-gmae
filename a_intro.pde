PImage [] gif;
// Variable setting
int numberOfframes;
int f;
int intoClick;




void intro() {


  //intro background gif
  numberOfframes = 6;
  gif = new PImage[numberOfframes];
  int i = 0;
  while (i < numberOfframes   ) {
    gif [i] = loadImage ("frame_"+i+"_delay-0.01s.gif");
    i=i+1;
  }
  image (gif[f], 0, 0, 1000, 800);
  f = f+1;
  if (f == numberOfframes) f = 0;


  //score text on intro page
  Grechen = createFont("GrechenFuemen-Regular.ttf", 100);
  textAlign(CENTER);
  fill(0);
  textSize(100);
  textFont (Grechen);
  text(" COLOR MATCH ", 500, 400);
  fill(0);
  textSize (70);
  text("START", 500, 600);
  println (frameCount);
}


void introClick() {

  // mode selection
  mode = 1;
  println (mousePressed);
}

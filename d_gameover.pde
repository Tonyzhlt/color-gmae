int gameoverClick;
int highestscore; 
void gameover () {
  background (255, 50, 0);

  //text 
  Rubik = createFont("RubikBeastly-Regular.ttf", 100);
  textAlign(CENTER);
  fill(0);
  textSize(100);
  textFont (Rubik);
  text(" GAME OVER ", 500, 400);
  textSize (50); 
  text("RESTART", 500, 600);
    textAlign(CENTER);
  fill(0);
  textFont (Grechen);
  textSize(50);
  text("Your Score: " + score, 500, 200);
  
  
  
  
  if (highestscore < score) {
    highestscore = score; 
  }
  text ("Your Highest Score: " + highestscore , 500, 700);
}
  void gameoverClick() {
  textSize=0;
    mode=0; 
  score= 0; 
  

}

 
 // Variable setting
 int score; 
 int gameClick;
 int textSize; 
 int textAngle; 
 int time; 
 
void games() {
  
  // Text and format
  println(frameCount); 
  fill (175);
  rect (0,0,500,800);
  fill(150);
  rect (500,0,500,800);
  //text 
  textAlign(CENTER);
  Grechen = createFont("GrechenFuemen-Regular.ttf", 100);
  fill(0);
  textSize(80);
  textFont (Grechen);
  text(" MATCH ", 250, 400);
  fill (0);
  textSize (50); 
  text("DON'T MATCH", 750, 400);
  fill (255,0,0);
  textSize(30);
  text("PAUSE", 950, 30);
  textSize (30); 
  
  // Direct to PAUSE
  if (mousePressed) {
  if (mouseY < 50)  { 
  if (mouseX > 890) {
  mode = 2; 
  }
  }
  }
  
  
 println(mousePressed);
 
 //Score text
 text("Score:" + score, 500, 770);
  

  
 
 //text size
 textAlign(CENTER);
    textSize = textSize +2;
   textSize(textSize); 
   if(textSize > 350) {
     mode = 3;
   }
   fill(0,255,0);
  rect ( 325 , 30 , 350, 30);
  fill (255,0,0);
  rect ( 325, 30, textSize, 30); 
  
  // color/text
 fill (code [a]);
 text (colorn [b], 500,400 );
 

}

 void gameClick() {

 

 //text score
 text("Score:" + score, 500, 30);

   
  //If statements  
 if ( a == b &&  mouseX < 500 ) {
  textAlign(CENTER);
  fill(255,0,0);
  textSize(30);
  score = score +1 ; 
  text("Score:" + score, 500, 770);
  


  
 }
  
  
  if ( a != b &&  mouseX > 500 && mouseY > 60) {

  textAlign(CENTER);
  fill(255,0,0);
  textSize(30);
  score = score +1 ; 
  text("Score:" + score, 500, 770);


 }
  
  
   if ( a != b &&  mouseX < 500) {

  mode = 3;
 }
 
 if ( a == b &&  mouseX > 500 && mouseY > 60) {

  mode = 3;
 }
 


c = int (random (0,2)); 
if ( c == 0 ){
   a = int (random(0,8));
   b = int (random(0,8));
  while(a == b) {
   a = int (random(0,8));
   b = int (random(0,8));
  }
   fill (code [a]);
 text (colorn [b], 500,400 );
 textSize=0;
 }
 if ( c == 1) {
    a = int (random(0,8));
   fill (code [a]);
   a = b;
   text (colorn [b], 500,400 );
 textSize=0;
 }
 }

    
 
  
  
 
 

// Tony Zhong
// Sept.22.2021
// This is my color match game
// A game that requires you to match colors.
// You get a point each time you match it correctly.
// Gameover if you match wrongly.
// Have fun !!!!!!!!!!!!!!!


import processing.javafx.*;

// variable setting
int a = int (random(0, 8));
int b = int (random(0, 8));
int c = int (random(0, 1));
int mode;
final int intro = 0;
final int game = 1;
final int pause = 2;
final int gameover = 3;
final int mouseReleased = 4;
int modenumber;



//Font
PFont Rubik;
PFont Grechen;


//Color variable
String[] colorn;
color [] code;
float [] match;
// color area
color Red = #FF0000;
color Blue = #0700FF;
color Purple = #CF00FF;
color Green = #2FB21F;
color Yellow = #FFF700;
color Orange = #FFA600;
color Black = #000000;
color White = #FFFFFF;
color Brown = #866320;



void setup() {
  size (1000, 800, FX2D);
  frameRate(100);


  // mode selection
  mode = 0;
  colorn = new String [9];
  code = new color [9];
  match = new float [2];

  match [0] = 0;
  match [1] = 1;

  colorn [0] = "Red";
  colorn [1] = "Blue";
  colorn [2] = "Purple";
  colorn [3] = "Green";
  colorn [4] = "Yellow";
  colorn [5] = "Orange";
  colorn [6] = "Black";
  colorn [7] = "White";
  colorn [8] = "Brown";


  code [0] = Red;
  code [1] = Blue;
  code [2] = Purple;
  code [3] = Green;
  code [4] = Yellow;
  code [5] = Orange;
  code [6] = Black;
  code [7] = White;
  code [8] = Brown;
}


void draw() {
  if (mode == intro) {
    intro();
  } else if (mode== game) {
    games();
  } else if (mode == pause) {
    pause();
  } else if (mode == gameover) {
    gameover();
  } else if (mode == mouseReleased) {
    mouseReleased();
  }
}

//Global Variables
Boolean start=false, noNowReallyStart=false;
//
void setup () {} //End setup
//
void draw () {
if (noNowReallyStart==true) background(0); //Night mode was not considered lol

}//End draw
//
void keyPressed () {
  if ( key==' ' && start==true ) noNowReallyStart = true;

//Q rules the world l
if ( key=='Q' || key=='q') exit();
if ( key==CODED &&keyCode == ESC ) exit();

} //End Keypressed
//
void mousePressed () {
  //
  //OS level start button
  start = true;
  println("To Start, Press the Space Bar");
}//End mousePressed
//
//End Main Program
//

//Global Variables

String mr = "Mr" ;
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String thisIsCamelCasing = "amazing!";
int appWidth, appHeight;

//*******
// ASCII decimal # . = 46, therefore, period+period+period = 46+46+46=138
//*******
//
void setup() 
{
  //fullScreen();
  size(500, 500); //Display Geometry: landscape, portrait, square
  appWidth = width;
  appHeight = height;
  println(width, height, displayWidth, displayHeight);
  //CANVAS WILL ONLY DISPLAY WHEN IT IS SMALLER THAN DISPLAY
  if ( width >= displayWidth) exit() ; //Canvas is broken
  if ( height >= displayHeight) exit() ; //Canvas is broken
  if ( width >= displayWidth || height >= displayHeight ) println("Canvas is BROKEN, bigger than Display"); ; //Error Catch
  //print program
  //
}// END setup
//
void draw() 
{
  //println(mr+period+teacher, "\t\t\t"+space+thisIsCamelCasing);
}//END draw
//
void keyPressed() {} //END keyPressed
//
void mousePressed() {}//END mousePressed
//
//END main program

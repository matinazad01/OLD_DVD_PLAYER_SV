float  x = 0.0;
float y = 10.0;
float  z = 0.0;
float tx= -100.0;
float tz= -100.0;
float ty= 10.0;
float tm= 6.0;
float  m = 6;
float w= 200.0;
float h=100.0;
float she=1000;
float sw=2000;
int r = 0;
int g = 0;
int b = 0;
void setup() {
size(1900, 1000);

}
void draw() {
  background(0x000000);
  fill(r, g, b);
  ellipse(x, z, w, h);
  String text="DVD";
  fill(200, 200, 200);
  text(text, x, z);
  textSize(32);
  tx = tx + ty;
  tz =tz+tm ;

  if (tz<0) { 
    tm=-tm;

  }
  if (tx<0) {
    ty = -ty;

  }


  if (tz>she) {
    tm = -tm;
    ;
  }
  if (tx> sw) {
    ty =-ty ;
 
 }
    //CIRCLE
    x = x + y;
    z =z+m ;

    if (z<0) { 
      m=-m;
 
     changecolor();  }
    if (x<0) {
      y = -y;
  
    changecolor();   }


    if (z>she) {
      m = -m;
       changecolor();}
    if (x> sw) {
      y =-y ;
       changecolor();}
  }

void changecolor(){
  
 
   r = (int)random(256);
    g = (int)random(256);
    b = (int)random(256);
  
  
  
}

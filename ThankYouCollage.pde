/* @pjs preload="people.png"; */
//integer variables
//after the mouse has been clicked
int X= 250;
int Y= 195;
int bounce = 1; 
int value = 0;
PImage img;
//sets up the background
void setup() {
size(600,600); 
img=loadImage("people.png");
}

//repeats
void draw() {
background(255,random(110),0);
textAlign(CENTER);
fill(0);
textSize(50);

if (mousePressed) {
fill(255,random(250),0);
text("FAMILY",X,Y,300,100);


//creates movement
X=X+bounce;
//sets limits to movement
if(X>width-300 || X<-50)

bounce=bounce*(-1);
}else{
fill(255);
text("FAMILY",300,240);
}

image(img,170,400);
fill(255,random(255),0);
text("THANK YOU",300,100);




}

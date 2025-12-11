//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
//Lips
  fill (221, 34, 89);
ellipse(170, 305, 91, 75, radians(1), radians(180));

//Lips
  fill (221, 34, 89);
ellipse(230, 305, 91, 65, radians(1), radians(180));
//Lips
  fill (221, 34, 89);
arc(200, 305, 150, 100, radians(1), radians(180));

line(125, 305, 275, 305);

//nose
noStroke()
fill (255,200,0)
triangle(158, 238, 244, 238, 200, 140)
  rect(163,130,75,75)

fill(214, 255, 254)
ellipse(230, 105, 151, 65, radians(1), radians(180));
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


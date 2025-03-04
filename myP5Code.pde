setup = function() {
    size(400, 400);
};
 
var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("WITHOUT A", 167, 200);
    text("DOUBT", 180, 229); 

  }
  
  if (answer == 2) {
    text("DONT COUNT", 162, 200);
    text("ON IT", 184, 229); 
  }
 
  if (answer == 3) {
    text("MOST", 184, 200);
    text("LIKELY", 182, 229); 
  }
   
  if (answer == 4) {
    text("YES! WAIT", 170, 200);
    text("NO", 190, 229); 
  }
   
  if (answer == 5) {
    text("CLICK", 181, 200);
    text("AGAIN", 180, 229); 
  }
   
  if (answer == 6) {
    text("SIGNS POINT", 162, 200);
    text("TO NO", 180, 229); 
  }
   
  if (answer == 7) {
    text("IT IS", 186, 200);
    text("UNCERTAIN", 168, 229); 
  }
   
  if (answer == 8) {
    text("AS I SEE", 174, 200);
    text("IT, YES!", 178, 229); 
  }

if (answer == 9) {
    text("ASK AGAIN", 166, 200);
    text("LATER", 178, 229); 
  }

if (answer == 10) {
    text("VERY", 182, 200);
    text("DOUBTFUL", 168, 229); 
  }

drawFish(100,100);


if(mousePressed) {
textSize(15);
text("✨", random(0,600), random(0, 400));
}
else {
textSize(15);
text("⭐", random(0,600), random(0, 400));
}
};


mouseClicked = function(){
  answer = round(random(1, 10));
};
//🟡drawFish Function - will run when called 
var drawFish = function(fishX, fishY){
  textSize(50);
 text("🚀", fishX, fishY);
};







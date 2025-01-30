//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here



//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    showXYPositions();
  }
  
background(255, 213, 128)
  
fill(255,165,0)
textSize(45);
text("My Favorite Foods", 99, 96); 

textSize(25);
text("Lasagna", 99, 120);

textSize(25);
text("Ice Cream", 99, 140);

textSize(25);
text("Sashimi", 99, 160);

textSize(50);
text("🍝🍦🍣", 99, 210);

if(mousePressed) {
  text("Yum", random(0,600), random (0,400));
}

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
    
    


}



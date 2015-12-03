void setup(){//run settings once 
  size(800,800);
  background(0);
}

void draw(){//run settings in a loop
  drawRandomCircle();//function is initialized
  noStroke();
    if(mousePressed){//where the new circle will be drawn   
      drawCircleAt(153, 102, 255);//user gets to pick the color 
    }
  blueSquare();//variable for square 
}
void drawRandomCircle(){//function
  fill(0,random(255), random(100,255));//color of circles
  float sz=2;
  ellipse(random(width), random(height), sz,sz);//circle dimensions 
}
void drawCircleAt(int r, int g, int b){//new circle with fill variables 
  fill(r,g,b);
  ellipse(mouseX,mouseY,30,30);//the circle will appear when the mouse is pressed 
}

void blueSquare(){//the function for the blue square 
  fill(0,0,255);//blue 
  float sz=50;
  rect(width/2,height/2,sz,sz);//dimensions for blue square, to be in the center 
}

    
    
    
    
    
    
    
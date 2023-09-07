int redColor = color(255, 0, 0);      // Red color
int yellowColor = color(255, 255, 0); // Yellow color
int greenColor = color(0, 255, 0);    // Green color
int offColor = color(20);            // Off color

color topLight = offColor;
color middleLight = offColor;
color bottomLight = offColor;

void setup() {
  size(200, 400);
  rectMode(CENTER);
  fill(100);
  rect(100, 350, 30, 100);
  fill(80);
  rect(100, 200, 100, 300);
}

void draw() {
  int time = millis() / 1000;
  int lightState = time % 8;
  
  switch(lightState) {
    case 0:
      topLight = redColor;
      middleLight = offColor;
      bottomLight = offColor;
      break;
      
    case 1:
      topLight = redColor;
      middleLight = yellowColor;
      bottomLight = offColor;
      break;
    
    case 2:
      topLight = offColor;
      middleLight = offColor;
      bottomLight = greenColor;
      break;
    
    case 3:
      topLight = offColor;
      middleLight = yellowColor;
      bottomLight = offColor;
      break;
      
    case 4:
      topLight = redColor;
      middleLight = offColor;
      bottomLight = offColor;
      break;
      
    case 5:
      topLight = redColor;
      middleLight = offColor;
      bottomLight = offColor;
      break;
  }
  
  ellipseMode(CENTER);
  
  fill(topLight);
  ellipse(100, 120, 70, 70);
  
  fill(middleLight);
  ellipse(100, 200, 70, 70);
  
  fill(bottomLight);
  ellipse(100, 280, 70, 70);
}

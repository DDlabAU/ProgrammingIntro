void setup(){
  size(800, 600);

}

void draw(){
  // We fill the background with a white color effectively clearing the screen
  background(255);

  // The color of the rectangles will be black
  fill(0);
  // The middle line
  rect(400, 0, 10, 600);
  
  // "P"
  rect(210, 254, 10, 100);
  ellipse(260, 262, 100, 100);

  // "O"
  ellipse(400, 300, 100, 100);

  // "N"
  line(500, 250, 500, 350);
  line(500, 250, 550, 350);
  line(550, 250, 550, 350);

  // "G"
  ellipse(640, 300, 100, 100);
  rect(680, 300, 10, 120);
  rect(600, 410, 80, 10);

  // We draw the two paddles
  // The left paddle
  rect(10, 300, 10, 80);
  //And the right paddle
  rect(780, 300, 10, 80);

  // And the ball
  ellipse(500, 100, 30, 30);
}
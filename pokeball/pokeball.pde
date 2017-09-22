//poke ball
size(300,300);
background(240);
fill(0);
rect(102.5, 145, 95, 10);
//up
fill(255, 0, 0);
arc(150, 147.5, 100, 100, PI, TWO_PI, CHORD);
//down
fill(255);
arc(150, 152.5, 100, 100, 0, PI, CHORD);
//mid
fill(0);
ellipse(150, 150, 35, 35);
fill(255);
ellipse(150, 150, 25, 25);
ellipse(150, 150, 15, 15);
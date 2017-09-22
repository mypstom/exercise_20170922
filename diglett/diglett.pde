//diglett
size(400,400);
background(240);


//floor
fill(#B4A267);
ellipse(200, 275, 300, 100);

//body
fill(#AB793F);
rect(125, 120, 150, 130);
arc(200, 125, 150, 150, PI, TWO_PI, OPEN);
arc(200, 250, 150, 50, 0, PI, OPEN);
//eyes
fill(0);
ellipse(175, 115, 10, 32);
ellipse(225, 115, 10, 32);
fill(#D1D1D1);
noStroke();
ellipse(175, 108, 8, 12);
ellipse(225, 108, 8, 12);
//nose
stroke(#A2532B);
fill(#D53F45);
ellipse(200, 150, 50, 30);
noStroke();
fill(#D1D1D1);
ellipse(190, 145, 25, 15);
fill(#F176A7);
ellipse(150, 150, 30, 10);
ellipse(250, 150, 30, 10);
//doraemon
size(400,400);
background(240);

//head
fill(#3F9FE2);
ellipse(200, 200, 200, 190);

fill(#F0F0F0);
ellipse(200, 225, 180, 140);
noFill();
arc(200,200, 160, 120, 0, PI);

//neck
line(200, 250, 200, 150);
strokeWeight(2);
fill(255,0,0);
rectMode(CENTER);
rect(200, 290, 100, 10);
fill(#FFCB00);
ellipse(200, 290, 15, 15);


strokeWeight(1.5);
//eye
fill(#F0F0F0);
ellipse(178, 150, 45, 60);
ellipse(223, 150, 45, 60);
fill(0);
ellipse(185, 155, 20, 25);
ellipse(215, 155, 20, 25);
fill(255);
ellipse(185, 155, 5, 5);
ellipse(215, 155, 5, 5);

//nose
fill(255, 0 , 0);
ellipse(200, 180, 30, 30);
fill(255);
ellipse(195, 175, 10, 10);
//fur
strokeWeight(1.5);
line(180, 195, 120, 180);
line(220, 195, 280, 180);

line(180, 210, 120, 210);
line(220, 210, 280, 210);

line(180, 225, 120, 240);
line(220, 225, 280, 240);
size(500,400);

background(231,231,222);

stroke(171,171,171);
fill(171,171,171);
ellipse(250,200,300,300);

stroke(240,160,20);
line(250,200,125,275);

stroke(93,93,93);
fill(82,82,82);
rect(350,0,5,400);

stroke(93,93,93);
fill(82,82,82);
rect(360,100,5,400);

stroke(93,93,93);
fill(82,82,82);
rect(360,100,400,5);

stroke(93,93,93);
fill(82,82,82);
rect(370,200,5,400);

stroke(93,93,93);
fill(82,82,82);
rect(370,200,400,5);

stroke(240,160,20);
line(250,200,250,100);

stroke(240,160,20);
line(250,200,150,50);

stroke(240,160,20);
line(250,200,200,325);

stroke(240,160,20);
line(250,200,450,220);

stroke(240,160,20);
line(250,200,400,300);

stroke(240,160,20);
line(250,200,400,300);

stroke(240,160,20);
line(250,200,275,375);

stroke(25,185,205);
line(125,275,125,150);

stroke(25,185,205);
line(125,275,75,325);

stroke(25,185,205);
line(125,275,150,350);

stroke(240,160,20);
fill(104,219,235);
rect(75,250,100,50,10);

stroke(93,93,93);
fill(91,91,91);
rect(120,255,50,20);

stroke(241,160,47);
fill(242,202,87);
ellipse(250,200,75,75);











void draw() {

if (mousePressed) {
  stroke(25,185,205);
fill(100,220,235);
ellipse(75,325,30,30);
}
else {
  stroke(25,185,205);
fill(100,220,235);
ellipse(75,325,20,20);
}

if (mousePressed) {
  stroke(25,185,205);
fill(100,220,235);
ellipse(150,350,30,30);
}
else {
  stroke(25,185,205);
fill(100,220,235);
ellipse(150,350,20,20);
}

if (mousePressed) {
  stroke(25,185,205);
fill(100,220,235);
ellipse(125,150,30,30);
}
else {
  stroke(25,185,205);
fill(100,220,235);
ellipse(125,150,20,20);
}

if (mousePressed) {
  stroke(241,160,47);
fill(242,202,87);
ellipse(450,220,30,30);
}
else {
  stroke(241,160,47);
fill(242,202,87);
ellipse(450,220,20,20);
}

if (mousePressed) {
  stroke(241,160,47);
fill(242,202,87);
ellipse(250,100,30,30);

stroke(241,160,47);
fill(242,202,87);
ellipse(150,50,30,30);

stroke(241,160,47);
fill(242,202,87);
ellipse(200,325,30,30);

stroke(241,160,47);
fill(242,202,87);
ellipse(275,365,30,30);

stroke(241,160,47);
fill(242,202,87);
ellipse(400,300,30,30);
}
else {
  stroke(241,160,47);
fill(242,202,87);
ellipse(250,100,20,20);

stroke(241,160,47);
fill(242,202,87);
ellipse(150,50,20,20);

stroke(241,160,47);
fill(242,202,87);
ellipse(200,325,20,20);

stroke(241,160,47);
fill(242,202,87);
ellipse(275,365,20,20);

stroke(241,160,47);
fill(242,202,87);
ellipse(400,300,20,20);
}
}
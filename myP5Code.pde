setup = function() {
  size(400, 400); 
  background(255,255,255);
  textSize(15);
  fill(15, 0, 255);

  // a handy dandy ruler across the top

  var x = 0;
while (x < 400) {
   text(x, x, 20);
   x += 50;
}

var y = 0;
while (y < 400) {
   text(y, 10, y);
   y += 50;
}
};

  var x = 0;
  text(x, x, 20); 
  text(x+50, x+50, 20);
  text(x+100, x+100, 20);
  text(x+150, x+150, 20);
  text(x+200, x+200, 20);
  text(x+250, x+250, 20);
  text(x+300, x+300, 20);
  text(x+350, x+350, 20);
  
void setup()
{ size(500,500);
}
void draw ()
{ background (100,100); 
rect (random (5), mouseY,55,55,3, 6, 12, 18);
fill(198, 78, 102);
if (mousePressed && (mouseButton== RIGHT))
fill(190, 199, 247);
if (mousePressed && (mouseButton== LEFT))
fill(99, 231, 245);
ellipse (mouseX, mouseY, 500,500);
}

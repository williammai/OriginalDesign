
void setup()
{
	size(400,410);
}
void draw()
{
background(0,0,255);
body();
face();
}
void body()
{
	fill(255,255,255);
	ellipse(200,300,200,200);
	ellipse(200,190,150,150);
	ellipse(200,95,95,95);
	fill(0,0,0);
	ellipse(200,170,20,20);
	ellipse(200,200,20,20);
	ellipse(200,230,20,20);
}
void face()
{
	fill(0,0,0);
	ellipse(183,80,15,15);
	ellipse(217,80,15,15);
	noFill();
	arc(200,100,50,50,0,PI);
}
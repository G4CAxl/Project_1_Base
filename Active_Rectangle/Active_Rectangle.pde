float x = width/2, y = height/2;


public void setup()
{
  size(640, 640);
  background(0, 0, 255);
}

public void draw()
{
  //Background here cleans up left over images
  background(0, 0, 0);
  //sets the color of the inside of the rect
  fill(255, 0, 0);
  //x is the x coordinate y is the y coordinate
  rect(x, y, 320, 320);

  if (key == CODED)
  {
    if (keyCode == UP)
    {
      //top border
      if (y>10) 
      {
        y--;
      }
    }
  } 

  if (key == CODED)
  {
    if (keyCode == DOWN)
    {
      //bottom border
      if (y<630) 
      {
        y++;
      }
    }
  } 

  if (key == CODED)
  {
    if (keyCode == RIGHT)
    {
      //right border
      if (x<630)
      {
        x++;
      }
    }
  } 

  if (key == CODED)
  {
    if (keyCode == LEFT)
    {
      //left border
      if (x>10)
      {
        x--;
      }
    }
  }

  int ans = int(random(4));
  switch(ans)
  {
    // up
  case 0:
    y--;
    break;
    //down

  case 1:
    y++;
    break;

    //right
  case 2:
    x++;
    break;

    //left
  case 3:
    x--;
    break;
  }
}


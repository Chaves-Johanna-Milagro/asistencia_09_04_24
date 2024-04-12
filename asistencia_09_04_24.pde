void setup()
{
  int posx, posy, ancho, alto, x, y;
  size(440,420);
   posx=20;
   posy=20;
   ancho=40;
   alto=20;
   backgroud(#8757BD);
}
void rectangulos(){  
  for (posx;width<440;posx+20)
  {
    for (posy; height<420; posy+20)
    {
       rect(posx,posy,ancho,alto);
    }
  }
}
  //rect(posx,posy,ancho,alto);
  //posx= posx+20;
  //posy= posy+20;

 
 }
 

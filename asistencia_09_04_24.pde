void setup(){
  int ancho, alto, dist;
  size(440,420);
   //posx=20;
   //posy=20;
   ancho=40;
   alto=20;
   dist=20;
//void draw() {
  //   fill(#548FC5);
    // background(#8757BD);
     //rectangulos();
}
void draw()
{
   int ancho=40;
   int alto=20;
   int dist=20;
  for (int posx=20;width<=440;posx+=(ancho+dist)){
    for (int posy=20; height<=420;posy+=(alto+dist)){
      rect(posx,posy,ancho,alto);
    }
  }
}
  //rect(posx,posy,ancho,alto);
  //posx= posx+20;
  //posy= posy+20;

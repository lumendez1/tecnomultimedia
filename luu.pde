//FUNCION LUU
void luu(){
   strokeWeight(10);
  float tono=map(mouseX, 0, width, 150, 230);//EL MAP LO UTILIZO PARA DARLE VALORES A LOS COLORES SUGUN LA POSICION 
  for (int a=0; a<500; a+=30) {
    float tam = map(a, height, width/2, mouseX, height/2);
    rectMode(CENTER);//RECTMODE PARA CENTRAR EL RECTANGULO
    fill(tono, 20, 90);
    rect(250, 250, tam, tam);
  }
}

//https://youtu.be/AILcoPvAqSk
//MENDEZ LUCIA 
//LEGAJO: 91476/6
//VARIABLES
int a;
float colort;
int cantX=10, cantY=8;
float modX, modY;
float ancho, direccionAncho = 1;
float veloIncremento = 1;
boolean hizoClick;

//SETUP CON EL TAMAÑO DE LA PANTALLA
void setup() {
  size(500, 500);
}


void draw() {

  background(30, 35, 180);//COLOR DE LA PANTALLA

  luu(); //LLAMANDO A LA FUNCION
  modX=(float) width/cantX; 
  modY=(float) height/cantY;
  for (int a=0; a<cantX; a++) {
    for (int b=0; b<cantY; b++ ) {
      if ( (a+b) %2==0 ) {//UTILIZO PARA LOS COLORES DEL FONDO
        fill(30, 35, 180);
      } else {
        fill(0);
      }
      rect(a * modX, b * modY, modX, modY);

      blendMode(DIFFERENCE);
      if (hizoClick) {
      }
    }
  }
}

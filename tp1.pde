//utilizar random
PFont fuente;
PImage img1,img2,img3,img4,img5;
int pantalla=0;
float desp, titulo;


void setup(){
 background(0);
 size(500,500);
 img1 = loadImage("img.1.jpg");//img de la portada
 img2 = loadImage("img.2.jpg");//img de los personajes
 img3= loadImage("img.3.jpg");//img de personajes secundarios
 img4= loadImage( "img.4.jpg");
 img5=loadImage("img.5.jpg");
 img1.resize(500,300);//tamaño de la imag
 desp=500;
 img2.resize(500,300);
 img3.resize(500,300);
}
void draw(){
  background(0);
  if(pantalla==0){
  image(img1,0,0);
  fill(234,134,40);
  textSize(30);
  text("Las Cronicas de \n NARNIA \n El Leon, La Bruja y El Armario",50,desp);
  desp= desp-0.8;
  if (desp<300){
   pantalla=1;
    desp=500;
  }
     
  } else if (pantalla==1){
   image( img2,0,0); 
   fill(201,30,30);
   textSize(30);
   text("Personajes Principales: \n\n Peter Pevensie \n Susan Pevensie \n Edmund Pevensie \n Lucy Pevensie \n Sr. Tumnus \n La Bruja Blanca(Jodis) \n Aslan  ", 100,desp); 
   desp=desp-1;
   if(desp<-500){
     pantalla=2;
     desp=500;
   }
  }else if( pantalla==2){
   image(img3,0,0);
   fill(201,30,30);
   textSize(30);
   text(" Personajes Secundarios: \n \n Digory Kirk \n Sr. Pevensie \n Ginarrbrik \n Oreius \n Nikabrik \n Maugrim \n Santa Claus \n Sr y Sra Castor \n y mas",100,desp);
   desp=desp-1;
   if(desp<-500){
    pantalla=3;
    desp=500;
   }
   
  }else if(pantalla==3){
    image(img4,0,0);
    fill(255);
    textSize(30);
    text(" Protagonistas: \n\n\n Georgie Henley(Lucy) \n Anna Popplewell(Susan) \n William Moseley(Peter) \n Skandar Keynes(Edmund) \n Tilda Swinton(Jadis) \n James McAvoy(Tumnus) \n Liam Neeson(Aslan) \n y mas",100,desp);
    desp=desp-1.2;
    if(desp<-500){
     pantalla=4;
     desp=500;
    }
    
}else if(pantalla==4){
    image(img4,0,0);
  fill(255);
  textSize(30);
  text("Creditos \n\n Director: \n\n Andrew Adamson \n Michael David Apted \n\n Orquesta Sinfonica: \n\n Harry Gregson-Williams \n\n Autor de sus novelas: \n\n Clive Staples Lewis \n\n Produccion Guion: \n\n Mark Johnson \n Chistopher Markus \n Stephen McFeely \n \nFotografia: \n\n Donald McAlpine", 100,desp);
  desp=desp-1.2;
  if (desp<-1200){
   pantalla=5;
    desp=500;
  } 
  }
  }  
    

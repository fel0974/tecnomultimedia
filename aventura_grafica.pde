PImage portada;
PImage fin1;
PImage planilla;
PImage vestidos1;
PImage violencia1;
PImage disparo;
PImage heli;
PImage muerto;
PImage camion;
PImage puerta;
PImage fondo;
PImage fondo2;
PImage escapa;
PImage final2;
PImage fondo3;
PFont  let1;
PFont  let2;
String estado; 
void setup(){
size(800,600);
estado = "pan1";
let1 =  loadFont( "Haettenschweiler-48.vlw");
let2 =  loadFont("ArialMT-48.vlw");
portada = loadImage("maqueta.png");
fin1 = loadImage("fin21.png");
puerta = loadImage("puerta.png");
planilla = loadImage("planilla.png");
vestidos1 = loadImage("vestidos1.png");
violencia1 = loadImage("violencia1.png");
disparo = loadImage("dispar1.png");
heli = loadImage("escape2.png");
camion = loadImage("escape.png");
muerto = loadImage("muertou.png");
final2 = loadImage("finalfin.png");
fondo = loadImage("monedax.png");
fondo2 = loadImage("rehenes.png");
fondo3 = loadImage("fondo3.png");
escapa = loadImage("escapar.png");
textFont(let1);
}
void draw(){
if(estado.equals ("pan1") ){
image(portada,0,0,800,600);
textFont(let1);
textAlign(CENTER,CENTER);
fill(255);
text("E L   R O B O",400,150);
fill(0,150);
rect(230,565,340,25);
textFont(let2);
textSize(24);
fill(255);
text("presiona espacio para continuar",400,580);
}
else if(estado.equals("pan2") ){
image(planilla,0,0,800,600);
fill(0,150);
rect(0,0,800,70);
fill(255);
textFont(let2);
textSize(24);
text("Mauricio un hombre de 32 años Argentino decide llevar acabo un plan para",400,20);
text("lograr robar un banco junto sus ex compañeros de la escuela.",380,42);
fill(0,150);
rect(230,565,340,25);
fill(255);
text("presiona espacio para continuar",400,580);
}
else if(estado.equals( "pan3") ){
image(fondo,0,0,800,600);
fill(0,150);
rect(20,20,760,50);
textSize(24);
fill(255);
text("Llego el dia del Robo¿Como quieres que entre el equipo?",400,50);
fill(0,150);
rect(70,280,240,50);
textSize(12);
fill(255);
text("vestidos como transeuntes e ingresando",190,295);
text("sin violencia y sin golpear a nadie.",190,310);
fill(0,150);
rect(480,280,240,50);
textSize(12);
fill(255);
text("ingresar ya vestidos como atracadores",600,295);
text("y de forma violenta.",600,310);
image(vestidos1,50,350,300,200);
image(violencia1,400,340,400,250);
}
  else if(estado.equals( "pan4") ){
image(fondo2,0,0,800,600);
fill(0,150);
rect(0,0,800,90);
fill(255);
textFont(let2);
textSize(24);
text("Una vez dentro del banco el equipo amarra a todos los rehenes.",400,20);
text("Surge un problema,uno de los rehenes intenta escaparse.",400,42);
text("¿Que hay que hacer ante esta situacion?",400,66);
fill(0,150);
rect(70,280,240,50);
textSize(12);
fill(255);
text("Dispararle a la ",190,295);
text("persona que huye ",190,310);
fill(0,150);
rect(480,280,240,50);
textSize(12);
fill(255);
text("Dejar que escape",600,300);
image(disparo,50,350,300,200);
image(escapa,480,360,300,200);
}
//muerto
else if(estado.equals( "pan5") ){
background(0);
fill(255,0,0);
textFont(let2);
textSize(24);
text("PERDISTE",400,20);
text("Somos ladrones,no asesinos. ",400,42);
text("Apreta la tecla 'BACKSPACE' para volver al inicio",400,66);
image(muerto,100,200,600,300);
}
//escape
else if(estado.equals( "pan6") ){
image(fondo3,0,0,800,600);
fill(0,150);
rect(0,0,800,90);
fill(255);
textFont(let2);
textSize(24);
text("Ellos lo ven como un problema menor ya que habia que seguir",400,20);
text("con el plan.Acto siguiente hay que decidir como escapar",400,42);
text("decide cual es la forma mas discreta para huir que tenemos",400,66);
fill(0,150);
rect(70,280,240,50);
textSize(12);
fill(255);
text("huir en camion ",190,300);
text("disfrazados.",190,310);
fill(0,150);
rect(480,280,240,50);
textSize(12);
fill(255);
text("huir en helicoptero",600,300);
text("por el techo.",600,310);
image(camion,50,360,300,200);
image(heli,480,360,300,200);
}
else if(estado.equals( "pan7") ){
image(fin1,0,0,800,600);
fill(0,200);
rect(0,240,800,130);
fill(255);
textSize(24);
text("¡LO LOGRAMOS!",400,260);
text("Pudimos escapar de forma sigilosa y sin dañar a nadie",400,280);
text("La mision fue un exito y los ladones hicieron el",400,305);
text("reparto de los bienes entre si y el dinero robado",400,325);
text("fue devuelto a cada uno de los clientes del banco",400,347);
fill(0,150);
rect(230,565,340,25);
textSize(18);
fill(255);
text("apreta la tecla espacio para continuar",400,580);
}
else if(estado.equals( "pan8") ){
image(puerta,0,0,800,600);
fill(0,200);
rect(0,240,800,90);
fill(255);
textSize(24);
text("¡PERDISTE!",400,260);
text("No es una forma muy discreta escapar atravez de un",400,280);
text("helicoptero.",400,305);
fill(0,150);
rect(230,565,340,25);
textSize(18);
fill(255);
text("presiona 'BACKSPACE' para volver al inicio",400,580);
}
//platita
else if(estado.equals( "pan9") ){
image(final2,0,0,800,600);
fill(0,150);
rect(0,240,800,40);
fill(255);
textSize(24);
text("¡Muchas gracias por jugar!",400,260);
fill(0,150);
rect(230,565,340,25);
fill(255);
textSize(18);
text("presiona espacio para los creditos",400,580);
}
//creditos
else if(estado.equals( "pan10") ){
background(122);
fill(255);
textSize(24);
text("Aventura grafica creada por Felipe Marano.",400,260);
text("Una histora creada atravez de la pelicula El Robo Del Siglo.",400,290);
text("Imagenes de La Casa De Papel.",400,320);
text("Editor Felipe Marano.",400,350);
text("espero que lo disfruten como yo disfrute crearlo.",400,380);
}
//else if(estado.equals( "pan11") ){

//}
}
void keyPressed(){
if(estado.equals("pan1")){
if (key == ' '){
estado = "pan2";
}}
else if(estado.equals("pan2")){
if (key == ' '){
estado = "pan3";
}}
else if (estado.equals("pan5")){
if( keyCode == BACKSPACE ){
      estado = "pan1"; 
 }}
 else if (estado.equals("pan8")){
if( keyCode == BACKSPACE ){
      estado = "pan1"; 
 }}
  else if (estado.equals("pan7")){
if( keyCode == ' ' ){
      estado = "pan9"; 
 }}
  else if (estado.equals("pan9")){
if( keyCode == ' ' ){
      estado = "pan10"; 
 }}
}
void mousePressed(){
if(estado.equals("pan3")){
if( mouseX > 50 && mouseX < 350 && mouseY > 350 && mouseY < 550 ){
    estado = "pan4";
  }
  else if( mouseX > 470 && mouseX < 720 && mouseY > 388 && mouseY < 540 ){
    estado = "pan4";
}}
else if(estado.equals("pan4")){
if( mouseX > 58 && mouseX < 340 && mouseY > 370 && mouseY < 527 ){
    estado = "pan5";
  }
else if( mouseX > 500 && mouseX < 764 && mouseY > 370 && mouseY < 550 ){
    estado = "pan6";
  }}
  else if(estado.equals("pan6")){
if( mouseX > 68 && mouseX < 330 && mouseY > 390 && mouseY < 528 ){
    estado = "pan7";
  }
else if( mouseX > 500 && mouseX < 760 && mouseY > 385 && mouseY < 530 ){
    estado = "pan8";
  }}

}
void mouseMoved(){
println(mouseX,mouseY);
}

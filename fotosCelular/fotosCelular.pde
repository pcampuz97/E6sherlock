import websockets.*;

import tramontana.library.*;

Tramontana celular;

void setup(){
  celular = new Tramontana(this, "192.168.0.3");
}

void draw(){
}

void keyPressed(){
  
 if(keyCode == 'a'){
  celular.showImage("https://i.imgur.com/mqqpmud.png"); 
 }else if(keyCode == 'b'){
   
  celular.showImage("https://i.imgur.com/uzsAsDj.png"); 
 }
  
}

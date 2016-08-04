void setup(){
  size(500,500);
  background(255);
  rectMode(CENTER);
 
}

void draw(){
   rect(250,250,50,50);
   if (mousePressed && mouseX>225 && mouseX<275 && mouseY<275 && mouseY>225){
     fill(255,0,0);
     rect(250,250,50,50);
  
   }
   
   else{
     fill(255);
     rect(250,250,50,50);
   }
  
  
}
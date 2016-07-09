///////////////////////////////////// 1. Define the Walker class 
class Walker{                        
int x;
int y;
///////////////////////////////////// 2. 
Walker(){                            
  x = width/2;
  y = height/2;
}

void display(){
  stroke(#FF99EE);
  point(x,y);
}

void step(){
  int choice = int(random(4));
  
  if(choice == 0){
    x++;
  }
  else if(choice == 1){
    x--;
  }
  else if(choice == 2){
    y++;
  }
  else{
    y--;
  }
}
}

Walker w;

void setup(){
  size(640, 360);
  background(255);
  w = new Walker(); 
}

void draw(){
  w.step();
  w.display();
}
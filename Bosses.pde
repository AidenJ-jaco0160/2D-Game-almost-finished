class Bosses {
  float x = width/2;
  float y = 372/2;
  int health;
  float speed;
  String name;
  int damage;
  int healthmax;
  boolean alive = true;
  int bossnumber;
  Bosses(int h,int hm, float s,String n, int d, int bn){
   health = h;
   bosshealth[bossnumber] = health;
   speed = s;
   name = n;
   damage = d;
   healthmax = hm;
   bossnumber = bn;
  }
  void run(){
// print("hi");
    textSize(30);
    fill(0);
    text(name,0,325);
    fill(255);
    rect(0,355,200,15);
    fill(255,0,0);
    rect(0,355,(health*200)/healthmax,15);
    
    
    image(bossimg,x,y);
    
    
     if(alive == true){
     if(cx> x && cy== y){
      x = x + speed; 
     }
     if(cx< x && cy== y){
      x = x - speed;  
     }
     if(cy< y && cx== x){
      y = y - speed; 
     }
     if(cy> y && cx== x){
      y = y + speed; 
     }     
     if(cy> y && cx> x){
      x = x + speed; 
      y = y + speed;  
     }      
     if(cy> y && cx< x){
      x = x - speed; 
      y = y + speed;
     }      
     if(cy< y && cx> x){
      x = x + speed; 
      y = y - speed;
     }      
     if(cy< y && cx< x){
      x = x - speed; 
      y = y - speed;
     }
    if(health <= 0){
      alive = false;
    }

    
    
    
    }
    if(arrowleftx < x + 50 && arrowleftx > x && arrowlefty > y && arrowlefty < y +50 ||arrowrightx < x + 50 && arrowrightx > x && arrowrighty > y && arrowrighty < y +50 ||arrowupx < x + 50 && arrowupx > x && arrowupy > y && arrowupy < y +50||arrowdownx < x + 50 && arrowdownx > x && arrowdowny > y && arrowdowny < y +50){
health = (health -2)- bonus;
print("hi");
  canshootleft = 1;
canshootright = 1;
canshootup = 1;
canshootdown = 1;
arrowleftx = -10;
arrowlefty = -10;
arrowrightx = -10;
arrowrighty = -10;
arrowupx = -10;
arrowupy = -10;
arrowdownx = -10;
arrowdowny = -10;
  
  // if(enemylife <= 0){
  // enemy2 = 3;
  // }
}
if(blastx > x && blastx < x + 50 && blasty > y && blasty < y + 50 || blastx == x && blasty == y){

health = (health - 6)- bonus;
blastx = -100;
blasty = -100;
  // if(enemylife <= 0){
  // enemy2 = 3;
  // }
  }
  if(blastx > 0 && blastx < 600 && blasty > 0 && blasty < 372){
if(blasty < y+ 25 && blastx < x+ 25){
blasty = blasty + 7;
blastx = blastx + 7;
}
if(blasty < y+ 25 && blastx > x+ 25){
blasty = blasty + 7;
blastx = blastx - 7;
}
if(blastx < x+ 25 && blasty > y+ 25){
blastx = blastx + 7;
blasty = blasty - 7;
}
if(blastx > x+ 25 && blasty > y+ 25){
blastx = blastx - 7;
blasty = blasty - 7;
}    
  }
  if(alive == true){
  if(cx <  x + 50 && cx >  x + 38 && cy <  y + 38 && cy >  y + 12 - 49){
  lives = lives -  damage;
  cx = cx + 44;
   
}
if(cx <  x + 50 && cx >  x + 0 - 49 && cy <  y + 50 && cy >  y + 38){
  lives = lives -  damage;
  cy = cy + 44;
   
}
if(cy <  y + 12 - 50 && cy >  y + 0 - 50 && cx <  x + 50 && cx >  x - 49 ){
  lives = lives -  damage;
  cy = cy - 44;
   
}
if(cx <  x + 12 - 50 && cx >  x -50 && cy <  y + 38 && cy >  y + 12 - 49){
  lives = lives -  damage;
  cx = cx - 44;
   
}
  }
  
  
if(cx <  x + 50 && cx >  x + 38 && cy <  y + 38 && cy >  y + 12 - 49){
  cx =  int(x + 50);
}
if(cx <  x + 50 && cx >  x + 0 - 49 && cy <  y + 50 && cy >  y + 38){
  cy =  int(y + 50);
}
if(cy <  y + 12 - 50 && cy >  y + 0 - 50 && cx <  x + 50 && cx >  x - 49 ){
  canjump = 1;
  jumping = 0;
  cy =  int(y - 50);
}
if(cx <  x + 12 - 50 && cx >  x -50 && cy <  y + 38 && cy >  y + 12 - 49){
  cx =  int(x - 50);
}
  
  
  }
}

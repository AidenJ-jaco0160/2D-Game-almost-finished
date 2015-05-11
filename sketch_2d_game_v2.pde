PImage rockimg;
PImage treeimg;
PImage dtreeimg;
PImage treearrimg;
PImage dtreearrimg;
PImage heartimg;
PImage meadowsbg;
PImage woodsbg;
PImage dwoodsbg;
PImage cavebg;
PImage mountainbg;
PImage beachbg;
PImage shallowbg;
PImage atlantisbg;
PImage atlantisfg;
PImage CharacterSpr1;
PImage CharacterSpr2;
PImage CharacterSpr3;
PImage CharacterSpr4;
PImage CharacterASpr1;
PImage CharacterASpr2;
PImage CharacterASpr3;
PImage CharacterASpr4;
PImage CharacterASpr1bow;
PImage CharacterASpr2bow;
PImage CharacterASpr3bow;
PImage CharacterASpr4bow;
PImage CharacterASpr1crossbow;
PImage CharacterASpr2crossbow;
PImage CharacterASpr3crossbow;
PImage CharacterASpr4crossbow;
PImage CharacterASpr1staff;
PImage NPCspr;
PImage pathleftrightimg;
PImage pathleftright2img;
PImage pathtopbotimg;
PImage pathtopbot2img;
PImage pathbotleftimg;
PImage PathBotRightImg;
PImage pathtopleftimg;
PImage pathtoprightimg;
PImage wolfspr1;
PImage wolfspr2;
PImage wolfspr3;
PImage wolfspr4;
PImage beachbotleftimg;
PImage beachbotrightimg;
PImage beachleftimg;
PImage beachsbotleftimg;
PImage beachsbotrightimg;
PImage HUDimg;
PImage nightfg;
PImage blockimg;
PImage mapcoverimg;
PImage beachcoverimg;
PImage cavecoverimg;
PImage dforestcoverimg;
PImage mountaincoverimg;
PImage watercoverimg;
PImage friendspr1;
PImage friendspr2;
PImage friendspr3;
PImage friendspr4;
PImage boss1LHimg;
PImage hiresmap;
PImage undercoverfg;
PImage bossfightfg;
PImage potionimg;
PImage item2img;
PImage item3img;
PImage item4img;
PImage item5img;
PImage arrowleftimg;
PImage arrowrightimg;
PImage arrowupimg;
PImage arrowdownimg;
PImage blast;
PImage CharacterASpr2staff;
PImage CharacterASpr3staff;
PImage CharacterASpr4staff;
PImage swordimg;
PImage swordimg2;
PImage bowimg;
PImage bowimg2;
PImage crossbowimg;
PImage crossbowimg2;
PImage staffimg;
PImage staffimg2;
PImage staffimg3;
PImage crossbowimg3;
PImage bowimg3;
PImage swordimg3;
PImage enemydead;
PImage menuimg;
PImage play;
PImage instructions;
PImage instructionspage;
Table letters;
PImage back;
PImage bossimg;
Bosses Boss1a;


void setup(){
  size(600,600);
  rockimg = loadImage("rockimg.png");
  treeimg = loadImage("treeimg.png");
  dtreeimg = loadImage("dtreeimg.png");
  treearrimg = loadImage("treearrimg.png");
  dtreearrimg = loadImage("dtreearrimg.png");
  heartimg = loadImage("heartimg.png");
  meadowsbg = loadImage("meadowsbg.png");
  woodsbg = loadImage("woodsbg.png");
  dwoodsbg = loadImage("dwoodsbg.png");
  cavebg = loadImage("cavebg.png");
  mountainbg = loadImage("mountainbg.png");
  beachbg = loadImage("beachbg.png");
  shallowbg = loadImage("shallowbg.png");
  atlantisbg = loadImage("atlantisbg.png");
  atlantisfg = loadImage("atlantisfg.png");
  CharacterSpr1 = loadImage("CharacterSpr1.png");
  CharacterSpr2 = loadImage("CharacterSpr2.png");
  CharacterSpr3 = loadImage("CharacterSpr3.png");
  CharacterSpr4 = loadImage("CharacterSpr4.png");
  CharacterASpr1 = loadImage("CharacterASpr1.png");
  CharacterASpr2 = loadImage("CharacterASpr2.png");
  CharacterASpr3 = loadImage("CharacterASpr3.png");
  CharacterASpr4 = loadImage("CharacterASpr4.png");
  CharacterASpr1bow = loadImage("CharacterASpr1bow.png");
  CharacterASpr2bow = loadImage("CharacterASpr2bow.png");
  CharacterASpr3bow = loadImage("CharacterASpr3bow.png");
  CharacterASpr4bow = loadImage("CharacterASpr4bow.png");
  
  CharacterASpr1crossbow = loadImage("CharacterASpr1crossbow.png");
  CharacterASpr2crossbow = loadImage("CharacterASpr2crossbow.png");
  CharacterASpr3crossbow = loadImage("CharacterASpr3crossbow.png");
  CharacterASpr4crossbow = loadImage("CharacterASpr4crossbow.png");
  bossimg = loadImage("bossimg.png");
  
  NPCspr = loadImage("NPCspr.png");
 pathleftrightimg = loadImage("pathleftrightimg.png");
 pathtopbotimg = loadImage("pathtopbotimg.png");
 pathbotleftimg = loadImage("pathbotleftimg.png");
 PathBotRightImg = loadImage("PathBotRightImg.png");
 pathtopleftimg = loadImage("pathtopleftimg.png");
 pathtoprightimg = loadImage("pathtoprightimg.png");
 wolfspr1 = loadImage("wolfspr1.png");
 wolfspr2 = loadImage("wolfspr2.png");
 wolfspr3 = loadImage("wolfspr3.png");
 wolfspr4 = loadImage("wolfspr4.png");
 beachbotleftimg = loadImage("beachbotleftimg.png");
 beachbotrightimg = loadImage("beachbotrightimg.png");
 beachleftimg = loadImage("beachleftimg.png");
 beachsbotleftimg = loadImage("beachsbotleftimg.png");
 beachsbotrightimg = loadImage("beachsbotrightimg.png");
 HUDimg = loadImage("HUDimg.png");
 pathleftright2img= loadImage("pathleftright2img.png");
 pathtopbot2img= loadImage("pathtopbot2img.png");
 nightfg= loadImage("nightfg.png");
 blockimg= loadImage("blockimg.png");
 mapcoverimg= loadImage("mapcoverimg.png");
 beachcoverimg= loadImage("beachcoverimg.png");
 cavecoverimg= loadImage("cavecoverimg.png");
 dforestcoverimg= loadImage("dforestcoverimg.png");
 mountaincoverimg= loadImage("mountaincoverimg.png");
 watercoverimg= loadImage("watercoverimg.png");
 friendspr1= loadImage("friendspr1.png");
 friendspr2= loadImage("friendspr2.png");
 friendspr3= loadImage("friendspr3.png");
 friendspr4= loadImage("friendspr4.png");
  boss1LHimg= loadImage("boss1LHimg.png");
  hiresmap= loadImage("hiresmap.png");
  undercoverfg= loadImage("undercoverfg.png");
  bossfightfg= loadImage("bossfightfg.png");
  potionimg= loadImage("potionimg.png");
  item2img= loadImage("item2img.png");
  item3img= loadImage("item3img.png");
  item4img= loadImage("item4img.png");
  item5img= loadImage("item5img.png");
 arrowleftimg= loadImage("arrowleftimg.png");
 arrowrightimg= loadImage("arrowrightimg.png");
 arrowupimg= loadImage("arrowupimg.png");
 arrowdownimg= loadImage("arrowdownimg.png");
 blast= loadImage("blast.png");
 CharacterASpr1staff = loadImage("CharacterASpr1staff.png");
  CharacterASpr2staff = loadImage("CharacterASpr2staff.png");
   CharacterASpr3staff = loadImage("CharacterASpr3staff.png");
    CharacterASpr4staff = loadImage("CharacterASpr4staff.png");
    swordimg = loadImage("swordimg.png");
    swordimg2 = loadImage("swordimg2.png");
    bowimg = loadImage("bowimg.png");
    bowimg2 = loadImage("bowimg2.png");
    crossbowimg = loadImage("crossbowimg.png");
    crossbowimg2 = loadImage("crossbowimg2.png");
    staffimg = loadImage("staffimg.png");
    staffimg2 = loadImage("staffimg2.png");
    staffimg3 = loadImage("staffimg3.png");
    crossbowimg3 = loadImage("crossbowimg3.png");
    bowimg3 = loadImage("bowimg3.png");
    swordimg3 = loadImage("swordimg3.png");
    enemydead = loadImage("enemydead.png");
    menuimg = loadImage("menuimg.png");
    play = loadImage("play.png");
    instructions = loadImage("instructions.png");
    instructionspage = loadImage("instructionspage.png");
      letters = loadTable("letters.csv", "header");
back = loadImage("back.png");


Boss1a = new Bosses(10,10,0.1,"Dire Wolf",2,1);
}

int lives = 6;
int cx = 275;
int cy = 161;
int level = 1;
int x = 8;
int y = 4;
//int d = 0;
int ex = 300;
int ey = 372/2;
int enemy1 = 0;


int px = 0;
int py = 0;
int npc = 0;
int con = 0;
int con2 = 0;
int move = 1;
int count = 1;
int toptree = 0;
int righttree = 0;
int lefttree = 0;
int bottomtree = 0;
int cxs = 50;
int cys = 50;
int tree = 0;
int treel = 0;
int toprighttree = 0;
int toplefttree = 0;
int bottomrighttree = 0;
int bottomlefttree = 0;
int Dtoprighttree = 0;
int Dtoplefttree = 0;
int Dbottomrighttree = 0;
int Dbottomlefttree = 0;
int Dtoptree = 0;
int Drighttree = 0;
int Dlefttree = 0;
int Dbottomtree = 0;
int rock = 0;
int rocki = 0;
int toprock = 0;
int rightrock = 0;
int leftrock = 0;
int bottomrock = 0;
int toprightrock = 0;
int topleftrock = 0;
int bottomrightrock = 0;
int bottomleftrock = 0;
int cd = 4;
int att = 0;
int ed = 4;
int countend = 5;
int enemy2 = 0;
int visible = 1;
int em1 = 0;
int em2 = 0;
int em3 = 0;
int em4 = 0;
int cem1 = 0;
int cem2 = 0;
int cem3 = 0;
int cem4 = 0;
int cs = 3;
int blockx = 0;
int blocky = 0;
int dimension = 3;
int jumping = 0;
int canjump = 0;
int boss1 = 1;
int boss2 = 0;
int boss3 = 0;
int boss4 = 0;
int boss5 = 0;
int boss6 = 1;
int ote1 = 1;
int ote2 = 0;
int npc2 = 0;
int npc3 = 0;
int ote3 = 0;
int ote4 = 0;
int ote5 = 0;
int boss1h = 0;
int boss1attack = 1;
int boss1RHx = 440;
int boss1RHy = 116;
int boss1LHx = 100;
float boss1LHy = 116;
int boss1LHcanmove = 0;
float fcy = cy;
float fcx = cx;
boolean movew = false;
boolean movea = false;
boolean moves = false;
boolean moved = false;
int Ione = 1;
int Itwo = 1;
int Ithree = 1;
int Ifour = 1;
int Ifive = 1;

int potion = 0;
int potionIone = 0;
int potionItwo = 0;
int potionIthree = 0;
int potionIfour = 0;
int potionIfive = 0;

int item2 = 0;
int item2Ione = 0;
int item2Itwo = 0;
int item2Ithree = 0;
int item2Ifour = 0;
int item2Ifive = 0;

int item3 = 0;
int item3Ione = 0;
int item3Itwo = 0;
int item3Ithree = 0;
int item3Ifour = 0;
int item3Ifive = 0;

int item4 = 0;
int item4Ione = 0;
int item4Itwo = 0;
int item4Ithree = 0;
int item4Ifour = 0;
int item4Ifive = 0;

int item5 = 0;
int item5Ione = 0;
int item5Itwo = 0;
int item5Ithree = 0;
int item5Ifour = 0;
int item5Ifive = 0;
int ote6 = 0;
int ote7 = 0;
int ote8 = 0;
int ote9 = 0;
int ote10 = 0;
int ote11 = 0;
int ote12 = 0;
int ote13 = 0;
int ote14 = 0;
int ote15 = 0;
int ote16 = 0;
int ote17 = 0;
int ote18 = 0;
int ote19 = 0;
int ote20 = 0;
String weapon = "sword";
int arrowupx = -10;
int arrowupy = -10;
int arrowdownx = -10;
int arrowdowny = -10;
int arrowleftx = -10;
int arrowlefty = -10;
int arrowrightx = -10;
int arrowrighty = -10;
int arrowleft = 0;
int canshootleft = 1;
int canshootright = 1;
int arrowright = 0;
int canshootup = 1;
int arrowup = 0;
int canshootdown = 1;
int arrowdown = 0;
int blastx = -10;
int blasty = -10;
int boltmove = 0;
int bd = 1;
int canshoot = 1;
int wepsx = 0;
int wepsy = 0;
String screen = "menu";
int justhit = 0;
int enemylife = 5;
boolean enemy21 = true;
boolean enemy31 = true;
boolean enemy71 = true;
boolean enemy91 = true;
boolean enemy111 = true;
boolean enemy52 = true;
boolean enemy112 = true;
boolean enemy122 = true;
boolean enemy33 = true;
boolean enemy83 = true;
boolean enemy44 = true;
boolean enemy64 = true;
boolean enemy74 = true;
boolean enemy94 = true;
boolean enemy55 = true;
boolean enemy125 = true;
boolean enemy36 = true;
boolean enemy66 = true;
boolean enemy127 = true;
boolean enemy28 = true;
boolean enemy48 = true;
boolean enemy79 = true;
boolean enemy109 = true;
boolean enemy119 = true;
boolean enemy129 = true;
boolean enemy410 = true;
boolean enemy610 = true;
boolean enemy910 = true;
boolean enemy411 = true;
boolean enemy911 = true;
boolean enemy412 = true;
boolean enemy712 = true;
boolean enemy812 = true;
boolean enemy713 = true;
boolean enemy614 = true;
boolean enemy814 = true;
int canatt = 1;
int Ix = 0;
int Iy = 0;
int bonus = 0;
float random = 0;
boolean potion41 = true;
boolean potion101 = true;
boolean potion22 = true;
boolean potion112 = true;
boolean potion74 = true;
boolean potion88 = true;
boolean potion114 = true;
boolean item262 = true;
boolean item293 = true;
boolean item254 = true;
boolean item289 = true;
boolean item259 = true;
boolean item2913 = true;
boolean item331 = true;
boolean item394 = true;
boolean item365 = true;
boolean item336 = true;
boolean item3118 = true;
boolean item3611 = true;
boolean item4122 = true;
boolean item4112 = true;
boolean item4134 = true;
boolean item426 = true;
boolean item4512 = true;
boolean item533 = true;
boolean item527 = true;
boolean item51012 = true;
boolean item5813 = true;
float [] bosshealth = new float [7];



int enemyspeed = 1;
int enemydamage = 1;




void draw(){
   // String letters[] = loadStrings("letters.csv"); 
   //   if(letters[0] == "0"){
   //  boss1 = 0;
  // }
  // if(letters[0] == "1"){
   //  boss1 = 1;
  // }
   
   
   
if(screen == "play"){

  

  
  
  
  
  noStroke();
//HUD 
image(HUDimg,0,0);
if(mouseX > 8 && mouseX < 88 && mouseY > 516 && mouseY < 595){
  image(NPCspr,8,516);
if(mousePressed == true){  
 if(key == LEFT){ 
weapon = "sword";
    }
  }
}


if(count == 0){
countend = 3;
for(count = 0; count < countend; count = count + 1){
cem1 = 0;
cem2 = 0;
cem3 = 0;
cem4 = 0;
}
if(count >= countend){
  count = 0;
  }
}  

  if(count < countend){
  for(count = 0;count < countend; count = count + 1){
  }
  }
  if(count >= countend){

if(visible == 1){
    if(enemy1 == 1){
if(ed == 1){
image(wolfspr2,ex,ey);
ex= ex-10;
}
if(ed == 2){
  image(wolfspr1,ex,ey);
ex= ex+10;
  }
}

if(enemy2 == 1){
if(ed == 2){
image(wolfspr2,ex,ey);
ex = ex + enemyspeed;
}

if(ed == 4){
image(wolfspr4,ex,ey);
ey = ey +  enemyspeed;
}
if(ed == 1){
  image(wolfspr1,ex,ey);
ex = ex -  enemyspeed;
}
if(ed == 3){
  image(wolfspr3,ex,ey);
ey = ey -  enemyspeed;
}


if(ed == 5){
ex = ex +  enemyspeed;
image(wolfspr2,ex,ey);
ey = ey +  enemyspeed;
image(wolfspr4,ex,ey);
}
if(ed == 6){
ex = ex -  enemyspeed;
image(wolfspr1,ex,ey);
ey = ey +  enemyspeed;
image(wolfspr4,ex,ey);
}
if(ed == 7){
ex = ex +  enemyspeed;
image(wolfspr2,ex,ey);
ey = ey -  enemyspeed;
image(wolfspr2,ex,ey);
}
if(ed == 8){
ex = ex -  enemyspeed;
image(wolfspr1,ex,ey);
ey = ey -  enemyspeed;
image(wolfspr1,ex,ey);
}



if(cem1 == 1 && em1 == 1){
ex = ex - enemyspeed;
cem1 = 0;
}

if(cem2 == 1 && em2 == 1){
ex = ex + enemyspeed;
cem2 = 0;
}

if(cem3 == 1 && em3 == 1){
ey = ey - enemyspeed;
cem3 = 0;
}

if(cem4 == 1 && em4 == 1){
ey = ey + enemyspeed;
cem4 = 0;
}


}

// if(att == 1){
  // arrowupy = arrowupy - 5;
  // arrowdowny = arrowdowny + 5;

if(weapon == "bow"){
if(arrowleft == 1){
arrowleftx = arrowleftx - 10;
image(arrowleftimg,arrowleftx,arrowlefty);
}

if(arrowleftx < -50){
  canshootleft = 1;
}
if(arrowright == 1){
arrowrightx = arrowrightx + 10;
image(arrowrightimg,arrowrightx,arrowrighty);
}

if(arrowrightx > 650){
  canshootright = 1;
}




if(arrowup == 1){
arrowupy = arrowupy - 10;
image(arrowupimg,arrowupx,arrowupy);
}

if(arrowupy < -50){
  canshootup = 1;
}





if(arrowdown == 1){
arrowdowny = arrowdowny + 10;
image(arrowdownimg,arrowdownx,arrowdowny);
}

if(arrowdowny > 330){
  canshootdown = 1;
  arrowdownx = 650;
}
}


canatt = 1;



if(weapon == "crossbow"){
 if(arrowleft == 1){
arrowleftx = arrowleftx - 20;
image(arrowleftimg,arrowleftx,arrowlefty);
}

if(arrowleftx < -50){
  canshootleft = 1;
}
if(arrowright == 1){
arrowrightx = arrowrightx + 20;
image(arrowrightimg,arrowrightx,arrowrighty);
}

if(arrowrightx > 650){
  canshootright = 1;
}




if(arrowup == 1){
arrowupy = arrowupy - 20;
image(arrowupimg,arrowupx,arrowupy);
}

if(arrowupy < -50){
  canshootup = 1;
}





if(arrowdown == 1){
arrowdowny = arrowdowny + 20;
image(arrowdownimg,arrowdownx,arrowdowny);
}

if(arrowdowny > 330){
  canshootdown = 1;
  arrowdownx = 650;
} 
  
  
}


int blastspeed = 7;
if(enemy2 == 1 || enemy1 == 1){
if(boltmove == 1){  
image(blast,blastx,blasty);
  
if(blasty < ey + 25 && blastx == ex+ 25){
blasty = blasty + blastspeed;
}
if(blasty > ey+ 25 && blastx == ex+ 25){
blasty = blasty - blastspeed;
}
if(blastx < ex+ 25 && blasty == ey+ 25){
blastx = blastx + blastspeed;
}
if(blastx > ex+ 25 && blasty == ey+ 25){
blastx = blastx - blastspeed;
}


if(blasty < ey+ 25 && blastx < ex+ 25){
blasty = blasty + blastspeed;
blastx = blastx + blastspeed;
}
if(blasty < ey+ 25 && blastx > ex+ 25){
blasty = blasty + blastspeed;
blastx = blastx - blastspeed;
}
if(blastx < ex+ 25 && blasty > ey+ 25){
blastx = blastx + blastspeed;
blasty = blasty - blastspeed;
}
if(blastx > ex+ 25 && blasty > ey+ 25){
blastx = blastx - blastspeed;
blasty = blasty - blastspeed;
}  
if(ex+ 25 == cx && ey+ 25 == cx){
 lives = lives - enemydamage; 
}
  
  
  
  
}
} 
if(enemy2 == 0 || enemy2 == 3){
 if(bd == 1){ 
  blastx = blastx - blastspeed;
 }
 if(bd == 2){ 
  blastx = blastx + blastspeed;
 } 
 if(bd == 3){ 
  blasty = blasty - blastspeed;
 } 
  if(bd == 4){ 
  blasty = blasty + blastspeed;
 }
}
if(blastx < -20 || blastx > 600 || blasty < -20 || blasty > 320){
 canshoot = 1;
 blastx = -100;

  
}


// arrowrightx = arrowrightx + 5;
// }

if(boss1h == 1){
  level = 0;
if(boss1attack == 2){
 for(count = 0; count < 200; count = count + 1){
boss1LHy = boss1LHy + 0.04;
 if(boss1LHy >= 273){
 boss1LHy = boss1LHy - 1;
 boss1LHcanmove = 0;
 }
 }
}
if(boss1attack == 1){
 if(boss1LHy <= 116){
  boss1LHcanmove = 1; 
 }
 if(boss1LHy > 116){
   boss1LHy = boss1LHy -1;
   boss1LHcanmove = 0;
 }
 }
if(count > 160){
 boss1attack = 1; 
}
}
}


if(dimension == 2){
if(jumping == 0){
  cy=cy+5;
}

if(jumping == 1){
  cy=cy-5;

for(count = 0;count < 20000;count= count +1){

jumping = 0;   
}
} 







  }






    count = 1;
  
  }
  
    if(keyPressed) {
    if(key == 'n' || key == 'N') {
    lives= lives + 1;
      }
  } 
    if(keyPressed) {
    if(key == 'b' || key == 'B') {
    lives= lives - 1;
    }
  } 


//HUD 
image(HUDimg,0,0);
//lives
// int b = 3;
// int a = 1;
// int c = 0;

if(lives <1 || lives <= 0){
 
}  
if(lives >= 1){
image(heartimg,3 - 55,374);
}
if(lives >= 2){
image(heartimg, 3,374);
}  
if(lives >= 3){
image(heartimg,55 + 3,374);
}
if(lives >= 4){
image(heartimg,55 + 55 + 3,374);
}  
if(lives >= 5){
image(heartimg,55 + 55 + 55 + 3,374);
} 
if(lives >= 6){
image(heartimg,55 + 55 + 55 + 55+3,374);
}   

//background
  
//meadows
if(level == 1){
fill(119,213,92);
rect(0,0,600,372);
image(meadowsbg,0,0,600,372);
}
if(level == 0){
  image(bossfightfg,0,0,600,372);
}

if(level ==2){
image(woodsbg,0,0,600,372);
  }
if(level ==3){
fill(173,109,22);
rect(0,0,600,372);
image(dwoodsbg,0,0,600,372);
  }

if(level == 4){
fill(174,174,174);
rect(0,0,600,372);
image(cavebg,0,0,600,372);
  }

if(level == 5){
fill(127);
rect(0,0,600,372);
image(mountainbg,0,0,600,372);
  }

if(level == 6){
fill(255,242,0);
rect(0,0,600,372);
image(beachbg,0,0,600,372);
   }

if(level == 7){
fill(63,72,204);
rect(0,0,600,372);
textSize(30);
image(shallowbg,0,0,600,372);
   }

if(level == 8){
fill(38,47,145);
rect(0,0,600,372);
image(atlantisbg,0,0,600,372);
   }

toptree = 0;
righttree = 0;
lefttree = 0;
bottomtree = 0;
toprighttree = 0;
toplefttree = 0;
bottomrighttree = 0;
bottomlefttree = 0;

toprock = 0;
rightrock = 0;
leftrock = 0;
bottomrock = 0;
toprightrock = 0;
topleftrock = 0;
bottomrightrock = 0;
bottomleftrock = 0;

Dtoptree = 0;
Drighttree = 0;
Dlefttree = 0;
Dbottomtree = 0;
Dtoprighttree = 0;
Dtoplefttree = 0;
Dbottomrighttree = 0;
Dbottomlefttree = 0;

enemy1 = 0;
enemy2 = 0;

em1 = 0;
em2 = 0;
em3 = 0;
em4 = 0;

ote2 = 0;
ote3 = 0;
ote4 = 0;
ote5 = 0;
ote6 = 0;
ote7 = 0;
ote8 = 0;
ote9 = 0;
ote10 = 0;
ote11 = 0;
ote12 = 0;
ote13 = 0;
ote14 = 0;
ote15 = 0;
ote16 = 0;
ote17 = 0;
ote18 = 0;
ote19 = 0;
ote20 = 0;

// npc = 0;
// npc2 = 0;
// npc3 = 0;

boss1h = 0; //<>//


//8,4
if(x == 8 && y == 4){

  // if(potion22 == true){
 //potion = 1; 
//}
//  if(potion22 == false){
  // potion = 0;
//}
//   dimension = 3;
  boss1h = 0; 
  // ote1 = 0;
//potion = 1;
if(dimension == 3){
  fill(255,0,0);
  rect(523,451,7,7);
  level = 1;
fill(255);
rect(556,60,3,312);
for(int wf=0; wf <555; wf = wf + 8){
rect(wf,60,4,24);
}
rect(0,64,560,4);
rect(0,72,560,4);

while(cy < 85){
  cy= cy +1;
}

while(cx > 556 - cxs){
  cx= cx -1;
}
image(pathtoprightimg,270,156);
image(pathtopbotimg,240,156);
image(pathtopbotimg,210,156);
image(pathtopbotimg,180,156);
image(pathtopbotimg,150,156);
image(pathtopbotimg,120,156);
image(pathtopbotimg,90,156);
image(pathtopbotimg,60,156);
image(pathtopbotimg,30,156);
image(pathtopbotimg,0,156);
image(pathleftrightimg,270,186);
image(pathleftrightimg,270,216);
image(pathleftrightimg,270,246);
image(pathleftrightimg,270,276);
image(pathleftrightimg,270,306);
image(pathleftrightimg,270,306);
image(pathleftrightimg,270,336);
image(pathleftrightimg,270,342);
}
if(dimension == 2){
//blockx = 350;
//blocky = 322;
//for(blockx = 0; blockx < 551; blockx = blockx + 50){
//image(blockimg,blockx + 0, blocky + 0,50,50);
//if(cx < blockx + 50 && cx > blockx + 44 && cy < blocky + 43 && cy > blocky + 6 - 49){
//  cx = blockx + 50;
//}
//if(cx < blockx + 50 && cx > blockx + 0 - 49 && cy < blocky + 50 && cy > blocky + 44){
//  cy = blocky + 50;
//}
//if(cy < blocky + 6 - 50 && cy > blocky + 0 - 50 && cx < blockx + 50 && cx > blockx - 49 ){
//  canjump = 1;
//  jumping = 0;
//  cy = blocky - 50;
//}
//if(cx < blockx + 6 - 50 && cx > blockx -50 && cy < blocky + 43 && cy > blocky + 6 - 49){
//  cx = blockx - 50;
//}  
//}
//blockx = 0;
//blocky = 322;
//for(blocky = 322; blocky > 0; blocky = blocky - 50){
//image(blockimg,blockx + 0, blocky + 0,50,50);
//if(cx < blockx + 50 && cx > blockx + 44 && cy < blocky + 43 && cy > blocky + 6 - 49){
//  cx = blockx + 50;
//}
//if(cx < blockx + 50 && cx > blockx + 0 - 49 && cy < blocky + 50 && cy > blocky + 44){
//  cy = blocky + 50;
//}
//if(cy < blocky + 6 - 50 && cy > blocky + 0 - 50 && cx < blockx + 50 && cx > blockx - 49 ){
//  canjump = 1;
//  jumping = 0;
//  cy = blocky - 50;
//}
//if(cx < blockx + 6 - 50 && cx > blockx -50 && cy < blocky + 43 && cy > blocky + 6 - 49){
//  cx = blockx - 50;
//}
//}
}
    if(boss1 == 1){
  //  enemy2 = 1;
  //  enemylife = 10;
  //  enemyspeed = 7;
  //  enemydamage = 1;
  //   noLoop();
  Boss1a.run();
  }
}

//8,5
if(x == 8 && y == 5){
  fill(255,0,0);
  rect(523,463,7,7);
  level = 1;
fill(255);
rect(556,0,4,80);
rect(556,64,44,4);
rect(556,72,44,4);
rect(564,60,4,20);
rect(572,60,4,20);
rect(580,60,4,20);
rect(588,60,4,20);
rect(596,60,4,20);

while(cx > 555 - cxs && cy < 70 && cy > 0){
  cx = cx - 1;
}
while(cx > 555 - cxs && cy < 80 && cy > 121 - cys){
  cy = cy + 1;
}
while(cx > 556 - cxs && cy < 125 - cys && cy > 110 - cys){
  cx = cx - 1;
}
for(count = 0; count < 343; count = count + 30){
image(pathleftrightimg,270,count);
}

for(count = 270; count < 571; count = count + 30){
image(pathtopbotimg,count,156);
}
image(pathleftright2img,270,156);
image(pathleftrightimg,270,342);
    npc2 = 0;
    ote3 = 0;
}

//7,5
if(x == 7 && y == 5){
    fill(255,0,0);
  rect(511,463,7,7);
  level = 1;
      npc2 = 0;
          ote3 = 0;
}

//9,5
if(x == 9 && y == 5){
    fill(255,0,0);
  rect(535,463,7,7);
  level = 1;
for(int wf=0; wf <600; wf = wf + 8){
fill(255);
  rect(wf,60,4,24);
}
  fill(255);
  rect(0,64,600,4);
  rect(0,72,600,4);
while(cy < 134 - 50){
  cy = cy + 1;
      npc2 = 0;
          ote3 = 0;
}
for(count = 0; count < 571; count = count + 30){
image(pathtopbotimg,count,156);

}
}
//10,5
if(x == 10 && y == 5){
  npc3 = 0;
  fill(255,0,0);
  rect(547,463,7,7);
  level = 1;
  while(cx > 555 - cxs){
    cx = cx -1;
  }
  while(cy < 134 - cys){
    cy = cy +1;
  }
fill(255);
rect(556,60,3,312);
for(int wf=0; wf <555; wf = wf + 8){
rect(wf,60,4,24);
}
rect(0,64,560,4);
rect(0,72,560,4);
image(pathtoprightimg,270,156);
image(pathtopbotimg,240,156);
image(pathtopbotimg,210,156);
image(pathtopbotimg,180,156);
image(pathtopbotimg,150,156);
image(pathtopbotimg,120,156);
image(pathtopbotimg,90,156);
image(pathtopbotimg,60,156);
image(pathtopbotimg,30,156);
image(pathtopbotimg,0,156);
image(pathleftrightimg,270,186);
image(pathleftrightimg,270,216);
image(pathleftrightimg,270,246);
image(pathleftrightimg,270,276);
image(pathleftrightimg,270,306);
image(pathleftrightimg,270,306);
image(pathleftrightimg,270,336);
image(pathleftrightimg,270,342);
    npc2 = 0;
        ote3 = 0;
}

//7,6
if(x == 7 && y == 6){
  fill(255,0,0);
  rect(511,475,7,7);
  level = 1;
fill(255);
rect(44 - 3,300,4,72);
rect(0 - 3,304,44,4);
rect(0 - 3,312,44,4);
rect(4 - 3,300,4,20);
rect(12 - 3,300,4,20);
rect(20 - 3,300,4,20);
rect(28 - 3,300,4,20);
rect(36 - 3,300,4,20);
while(cx < 45 && cy < 372 - cys && cy > 310 - cys){
cx = cx + 1;
}
while(cx < 44 && cy < 314 && cy > 300 - cys){
cy = cy - 1;
}

while(cx < 46 && cy > 298 + cys){
cy = cy - 1;
}
   if(boss1 == 1){ 
    ote3 = 1;
   }
}
//8,6
if(x == 8 && y == 6){
    fill(255,0,0);
  rect(523,475,7,7);
  level = 1;
  for(count = 0; count < 343; count = count + 30){
image(pathleftrightimg,270,count);
}
image(pathleftrightimg,270,342);
   if(boss1 == 1){ 
    ote3 = 1;
   }
}
//9,6
if(x == 9 && y == 6){
  if(boss1 == 0){
  npc3 = 0;
  }
    fill(255,0,0);
  rect(535,475,7,7);
  level = 1;
   if(boss1 == 1){ 
    ote3 = 1;
   }
}
//10,6
if(x == 10 && y == 6){
  if(boss4 == 1 && boss3 ==0){
     npc3 = 0;
   }
  if(boss3 == 1){
   ote9 = 1; 
  }
    fill(255,0,0);
  rect(547,475,7,7);
  level = 1;
fill(255);
rect(556,0,4,80);
rect(556,64,44,4);
rect(556,72,44,4);
rect(564,60,4,20);
rect(572,60,4,20);
rect(580,60,4,20);
rect(588,60,4,20);
rect(596,60,4,20);

rect(556,298,4,74);
rect(556,302,44,4);
rect(556,310,44,4);
rect(564,298,4,20);
rect(572,298,4,20);
rect(580,298,4,20);
rect(588,298,4,20);
rect(596,298,4,20);
  while(cx > 555 - cxs && cy < 120 - cys && cy > 0){
    cx = cx -1;
  }
  while(cx > 555-cxs && cy < 80 && cy > 121 - cys){
    cy = cy +1;
  }
  while(cx > 556- cxs && cy < 75 && cy > 110 - cys){
    cx = cx -1;
  }
  while(cx > 556 - cxs && cy < 372 && cy > 310 - cys){
cx = cx - 1;
}
while(cx > 555 - cxs && cy < 314 && cy > 300){
cy = cy - 1;
}

while(cx > 557 - cxs && cy > 298 - cys){
  cy = cy - 1;
}
   if(boss1 == 1){ 
    ote3 = 1;
   }
   for(count = 300; count < 571; count = count + 30){
image(pathtopbotimg,count,156);
   }
   for(count = 0; count < 157; count = count + 30){
image(pathleftrightimg,270,count);
}
image(pathbotleftimg,270,156);
}

//2,1
 if(x == 2 && y == 1){
    if(enemy21 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy21 == false){
  enemy2 = 3;
 }
   level = 2;
       fill(255,0,0);
  rect(451,415,7,7);
  toptree = 1;
//  righttree = 1;
  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrighttree = 1;
//  bottomlefttree = 1;
npc = 0;
  for(count = 156; count < 343; count = count + 30){
image(pathleftrightimg,270,count);
}
image(pathleftrightimg,270,342);
   for(count = 300; count < 571; count = count + 30){
image(pathtopbotimg,count,156);
   }
   image(pathtopleftimg,270,156);
 }
 
//3,1
 if(x == 3 && y == 1){
   if(item331 == true){
     item3 = 1;
   }
   if(item331 == false){
     item3 = 0;
   }
    if(enemy31 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy31 == false){
  enemy2 = 3;
 }
   level = 2;
       fill(255,0,0);
  rect(463,415,7,7);
  toptree = 1;
  righttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
  bottomlefttree = 1;
  image(pathtoprightimg,270,156);
image(pathtopbotimg,240,156);
image(pathtopbotimg,210,156);
image(pathtopbotimg,180,156);
image(pathtopbotimg,150,156);
image(pathtopbotimg,120,156);
image(pathtopbotimg,90,156);
image(pathtopbotimg,60,156);
image(pathtopbotimg,30,156);
image(pathtopbotimg,0,156);
image(pathleftrightimg,270,186);
image(pathleftrightimg,270,216);
image(pathleftrightimg,270,246);
image(pathleftrightimg,270,276);
image(pathleftrightimg,270,306);
image(pathleftrightimg,270,306);
image(pathleftrightimg,270,336);
image(pathleftrightimg,270,342);
 }
//4,1
 if(x == 4 && y == 1){

   if(potion41 == true){
 potion = 1; 
}
if(potion41 == false){
  potion = 0;
}
if(boss2 == 0 && boss3 == 1){
   npc3 = 0;
}
   level = 2;
  if(boss2 == 1){
   ote8 = 1;
  }
       fill(255,0,0);
  rect(475,415,7,7);
  toptree = 1;
//  righttree = 1;
  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrighttree = 1;
//  bottomlefttree = 1;
  for(count = 156; count < 343; count = count + 30){
image(pathleftrightimg,270,count);
}
image(pathleftrightimg,270,342);
   for(count = 300; count < 571; count = count + 30){
image(pathtopbotimg,count,156);
   }
   image(pathtopleftimg,270,156);
 }
//5,1
 if(x == 5 && y == 1){
   level = 3;
   
   if(boss3 == 1){
     ote10 = 1;
   }
   
       fill(255,0,0);
  rect(487,415,7,7);
  Dtoptree = 1;
//  righttree = 1;
//  lefttree = 1;
  Dbottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
  for(count = 0; count < 571; count = count + 30){
image(pathtopbotimg,count,156);

}
 }
//6,1
 if(x == 6 && y == 1){
   npc3 = 0;
   level = 3;
       fill(255,0,0);
  rect(499,415,7,7);
  Dtoptree = 1;
  Drighttree = 1;
//  lefttree = 1;
  Dbottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
 }
//7,1
 if(x == 7 && y == 1){
    if(enemy71 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy71 == false){
  enemy2 = 3;
 }
   if(boss5 == 1){
    ote19 = 1; 
   }
   
   
   
   level = 3;
    fill(255,0,0);
  rect(511,415,7,7);
  Dtoptree = 1;
//  righttree = 1;
  Dlefttree = 1;
  leftrock = 0;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  Dbottomrighttree = 1;
//  bottomlefttree = 1;
  for(count = 156; count < 343; count = count + 30){
image(pathleftrightimg,270,count);
}
image(pathleftrightimg,270,342);
   for(count = 300; count < 571; count = count + 30){
image(pathtopbotimg,count,156);
   }
   image(pathtopleftimg,270,156);
 }
//8,1
 if(x == 8 && y == 1){
   level = 5;
    fill(255,0,0);
 rect(523,415,7,7);
 toprock = 1;
 righttree = 0;
 leftrock = 0;
 bottomrock = 1;
 toprighttree = 0;
 toplefttree = 0;
 bottomrighttree = 0;
 bottomlefttree = 0;
 }
//9,1
 if(x == 9 && y == 1){
    if(enemy91 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy91 == false){
  enemy2 = 3;
 }
   if(boss6 == 1){
     npc3 = 0;
   }
   level = 5;
    fill(255,0,0);
  rect(535,415,7,7);
  toprock = 1;
//  righttree = 1;
//  lefttree = 1;
  bottomrock = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
 }
//10,1
 if(x == 10 && y == 1){
   if(potion101 == true){
 potion = 1; 
}
if(potion101 == false){
  potion = 0;
}
   if(boss6 == 1){
     ote20 = 1;
   }
   
   level = 5;
    fill(255,0,0);
  rect(547,415,7,7);
  toprock = 1;
//  righttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;
 }
//11,1
 if(x == 11 && y == 1){
    if(enemy111 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy111 == false){
  enemy2 = 3;
 }
   if(boss6 == 1){
     npc3 = 0;
   }
   level = 5;
    fill(255,0,0);
  rect(559,415,7,7);
  toprock = 1;
//  righttree = 1;
//  lefttree = 1;
  bottomrock = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
 }
//12,1
 if(x == 12 && y == 1){
   level = 5;
    fill(255,0,0);
  rect(571,415,7,7);
  toprock = 1;
//  righttree = 1;
//  lefttree = 1;
  bottomrock = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
 }
//13,1
 if(x == 13 && y == 1){
   level = 5;
    fill(255,0,0);
  rect(583,415,7,7);
  toprock = 1;
  rightrock = 1;
//  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;
 }
//1,2
 if(x == 1 && y == 2){
  if(boss1 == 1){
  //  enemy2 = 1;
  //  enemylife = 10;
  //  enemyspeed = 7;
  //  enemydamage = 1;
  //   noLoop();
  Boss1a.run();
  }
  // loop();
   level = 2;
    fill(255,0,0);
  rect(439,427,7,7);
  toptree = 1;
//  righttree = 1;
  lefttree = 1;
  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
npc = 0;
 }
//2,2
 if(x == 2 && y == 2){
if(potion22 == true){
 potion = 1; 
}
if(potion22 == false){
  potion = 0;
}
   level = 2;
    fill(255,0,0);
  rect(451,427,7,7);
  //  toptree = 1;
  righttree = 1;
//  lefttree = 1;
  bottomtree = 1;
//  toprighttree = 1;
  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
if(boss1 == 1){
ote2 = 1;


}
   for(count = 0; count < 157; count = count + 30){
image(pathleftrightimg,270,count);
}
for(count = 0; count < 270; count = count + 30){
image(pathtopbotimg,count,156);
}
image(PathBotRightImg,270,156);
 }
//3,2
 if(x == 3 && y == 2){
   level = 2;
    fill(255,0,0);
  rect(463,427,7,7);
  //  toptree = 1;
  righttree = 1;
  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
  for(count = 0; count < 343; count = count + 30){
image(pathleftrightimg,270,count);
}
image(pathleftrightimg,270,342);
 }
//4,2
 if(x == 4 && y == 2){
   level = 2;
  if(boss2 == 1){
   ote8 = 1;
  }
    fill(255,0,0);
  rect(475,427,7,7);
  //  toptree = 1;
//  righttree = 1;
  lefttree = 1;
//  bottomtree = 1;
  toprighttree = 1;
//  toplefttree = 1;
  bottomrighttree = 1;
//  bottomlefttree = 1;
//enemy1 = 1;
for(count = 0; count < 343; count = count + 30){
image(pathleftrightimg,270,count);
}

for(count = 270; count < 571; count = count + 30){
image(pathtopbotimg,count,156);
}
image(pathleftright2img,270,156);
image(pathleftrightimg,270,342);
 }
 
//5,2
 if(x == 5 && y == 2){
 if(enemy52 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy52 == false){
  enemy2 = 3;
 }
   level = 3;
    fill(255,0,0);
  rect(487,427,7,7);
 Dtoptree = 1;
//  righttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  Dbottomrighttree = 1;
  Dbottomlefttree = 1;
  for(count = 0; count < 571; count = count + 30){
image(pathtopbotimg,count,156);

}
 }
//6,2
 if(x == 6 && y == 2){
   if(item262 == true){
 item2 = 1; 
}
if(item262 == false){
  item2 = 0;
}
   level = 3;
    fill(255,0,0);
  rect(499,427,7,7);
  Dtoptree = 1;
//  righttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
image(pathtoprightimg,270,156);
image(pathtopbotimg,240,156);
image(pathtopbotimg,210,156);
image(pathtopbotimg,180,156);
image(pathtopbotimg,150,156);
image(pathtopbotimg,120,156);
image(pathtopbotimg,90,156);
image(pathtopbotimg,60,156);
image(pathtopbotimg,30,156);
image(pathtopbotimg,0,156);
image(pathleftrightimg,270,186);
image(pathleftrightimg,270,216);
image(pathleftrightimg,270,246);
image(pathleftrightimg,270,276);
image(pathleftrightimg,270,306);
image(pathleftrightimg,270,306);
image(pathleftrightimg,270,336);
image(pathleftrightimg,270,342);
 }
//7,2
 if(x == 7 && y == 2){
   if(boss5 == 1){
    npc = 0;
    npc2 = 0;
    npc3 = 0;
   }
   level = 3;
    fill(255,0,0);
  rect(511,427,7,7);
  //  toptree = 1;
  Drighttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
  Dtoplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
  for(count = 0; count < 343; count = count + 30){
image(pathleftrightimg,270,count);
}
image(pathleftrightimg,270,342);
 }
//8,2
 if(x == 8 && y == 2){
   level = 5;
    fill(255,0,0);
  rect(523,427,7,7);
  toprock = 1;
//  righttree = 1;
  leftrock = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
  bottomleftrock = 1;
 }
//9,2
 if(x == 9 && y == 2){
   level = 5;
    fill(255,0,0);
  rect(535,427,7,7);
  toprock = 1;
  rightrock = 1;
//  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrightrock = 1;
//  bottomlefttree = 1;
 }
//10,2
 if(x == 10 && y == 2){
   if(boss6 == 1){
     npc3 = 0;
   }
   level = 5;
    fill(255,0,0);
  rect(547,427,7,7);
  //  toptree = 1;
  rightrock = 1;
  leftrock = 1;
  bottomrock = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;
 }
//11,2
 if(x == 11 && y == 2){
      if(item4112 == true){
item4 = 1; 
}
if(item4112 == false){
  item4 = 0;
}
   if(potion112 == true){
 potion = 1; 
}
if(potion112 == false){
  potion = 0;
}
  if(enemy112 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy112 == false){
  enemy2 = 3;
 }
      if(boss4 == 1){
   npc3 = 0;
   }
   level = 5;
    fill(255,0,0);
  rect(559,427,7,7);
  toprock = 1;
  rightrock = 1;
  leftrock = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;
 }
//12,2
 if(x == 12 && y == 2){
   if(item4122 == true){
 item4 = 1; 
}
if(item4122 == false){
  item4 = 0;
}
   level = 5;
    fill(255,0,0);
  rect(571,427,7,7);
  toprock = 1;
  rightrock = 1;
  leftrock = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;
 }
//13,2
 if(x == 13 && y == 2){
   level = 5;
    fill(255,0,0);
  rect(583,427,7,7);
  //  toptree = 1;
  rightrock = 1;
  leftrock = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;
 }
//2,3
 if(x == 2 && y == 3){
   level = 2;
    fill(255,0,0);
  rect(451,439,7,7);
  toptree = 1;
//  righttree = 1;
  lefttree = 1;
  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
 }
//3,3
 if(x == 3 && y == 3){
   if(item533 == true){
    item5 = 1; 
   }
   if(item533 == false){
    item5 = 0; 
   }
 if(enemy33 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy33 == false){
  enemy2 = 3;
 }
   level = 2;
    fill(255,0,0);
  rect(463,439,7,7);
  //  toptree = 1;
//  righttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
  toprighttree = 1;
  toplefttree = 1;
  bottomrighttree = 1;
  bottomlefttree = 1;
  for(count = 0; count < 343; count = count + 30){
image(pathleftrightimg,270,count);
}

for(count = 270; count < 571; count = count + 30){
image(pathtopbotimg,count,156);
}
image(pathleftright2img,270,156);
image(pathleftrightimg,270,342);
 }
//4,3
 if(x == 4 && y == 3){
npc = 0;
npc2 = 0;
npc3 = 0;
   level = 2;
    fill(255,0,0);
  rect(475,439,7,7);
  //  toptree = 1;
  righttree = 1;
//  lefttree = 1;
  bottomtree = 1;
//  toprighttree = 1;
  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
   for(count = 0; count < 157; count = count + 30){
image(pathleftrightimg,270,count);
}
for(count = 0; count < 270; count = count + 30){
image(pathtopbotimg,count,156);
}
image(PathBotRightImg,270,156);
 }
//5,3
 if(x == 5 && y == 3){
   level = 3;
       fill(255,0,0);
  rect(487,439,7,7);
  //  toptree = 1;
//  righttree = 1;
  Dlefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
 }
//6,3
 if(x == 6 && y == 3){
   if(boss5 == 1 && boss2 == 0){
    npc = 0;
    npc2 = 0;
    npc3 = 0;
   }
   level = 2;
   if(boss2 == 1){
   ote6 = 1;
   }
     fill(255,0,0);
  rect(499,439,7,7);
  //  toptree = 1;
//  righttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrighttree = 1;
//  bottomlefttree = 1;
for(count = 0; count < 343; count = count + 30){
image(pathleftrightimg,270,count);
}

for(count = 270; count < 571; count = count + 30){
image(pathtopbotimg,count,156);
}
image(pathleftright2img,270,156);
image(pathleftrightimg,270,342);
 }
 
//7,3
 if(x == 7 && y == 3){
   if(boss5 == 1){
    ote19 = 1; 
   }
   level = 3;
       fill(255,0,0);
  rect(511,439,7,7);
  //  toptree = 1;
//  righttree = 1;
//  lefttree = 1;
  Dbottomtree = 1;
  Dtoprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
   for(count = 0; count < 157; count = count + 30){
image(pathleftrightimg,270,count);
}
for(count = 0; count < 270; count = count + 30){
image(pathtopbotimg,count,156);
}
image(PathBotRightImg,270,156);
 }
//8,3
 if(x == 8 && y == 3){
    if(enemy83 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy83 == false){
  enemy2 = 3;
 }
   level = 5;
       fill(255,0,0);
  rect(523,439,7,7);
  //  toptree = 1;
//  righttree = 1;
//  lefttree = 1;
  bottomrock = 1;
//  toprighttree = 1;
  topleftrock = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
 }
//9,3
 if(x == 9 && y == 3){
      if(item293 == true){
 item2 = 1; 
}
if(item293 == false){
  item2 = 0;
}
   level = 5;
       fill(255,0,0);
  rect(535,439,7,7);
  //  toptree = 1;
//  righttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
  toprightrock = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
  bottomleftrock = 1;
 }
//10,3
 if(x == 10 && y == 3){
      if(boss4 == 1){
   npc3 = 0;
   }
   level = 5;
       fill(255,0,0);
  rect(547,439,7,7);
  toprock = 1;
//  righttree = 1;
//  leftrock = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomleftrock = 1;
 }
//11,3
 if(x == 11 && y == 3){

   if(boss4 == 1){
     ote11 = 1;
   }
   if(boss5 == 1){
    ote16 = 1; 
    npc3 = 0;
    npc2 = 0;
   }
   
   level = 4;
       fill(255,0,0);
  rect(559,439,7,7);
  //  toptree = 1;
//  righttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
  toprightrock = 1;
  topleftrock = 1;
  bottomrightrock = 1;
//  bottomlefttree = 1;
 }
//12,3
 if(x == 12 && y == 3){


      // if(boss4 == 1){
   //npc 3 = 0;
   //}
   if(boss5 == 1){
    ote17 = 1; 
    npc = 0;
   }
   level = 4;
       fill(255,0,0);
  rect(571,439,7,7);
  //  toptree = 1;
//  righttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
  toprightrock = 1;
  topleftrock = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;
 }
//13,3
 if(x == 13 && y == 3){
   level = 5;
       fill(255,0,0);
  rect(583,439,7,7);
  //  toptree = 1;
  rightrock = 1;
//  lefttree = 1;
//  bottomtree = 1;
  toprightrock = 1;
  topleftrock = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;
 }
//3,4
 if(x == 3 && y == 4){
   level = 2;
       fill(255,0,0);
  rect(463,451,7,7);
  //  toptree = 1;
//  righttree = 1;
  lefttree = 1;
  bottomtree = 1;
  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
   for(count = 300; count < 571; count = count + 30){
image(pathtopbotimg,count,156);
   }
   for(count = 0; count < 157; count = count + 30){
image(pathleftrightimg,270,count);
}
image(pathbotleftimg,270,156);
 }
//4,4
 if(x == 4 && y == 4){
npc = 0;
npc2 = 0;
npc3 = 0;
   level = 2;
       fill(255,0,0);
  rect(475,451,7,7);   
  toptree = 1;
//  righttree = 1;
//  lefttree = 1;
  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
for(count = 0; count < 571; count = count + 30){
image(pathtopbotimg,count,156);

}
 }
//5,4
 if(x == 5 && y == 4){
      if(item254 == true){
 item2 = 1; 
}
if(item254 == false){
  item2 = 0;
}
   level = 2;

       fill(255,0,0);
  rect(487,451,7,7); 
    if(boss2 == 1){
     ote7 = 1;
    }
//  toptree = 1;
//  righttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
  toplefttree = 1;
//  bottomrighttree = 1;
  bottomlefttree = 1;  
  for(count = 0; count < 571; count = count + 30){
image(pathtopbotimg,count,156);

}
 }
//6,4
 if(x == 6 && y == 4){
    if(enemy64 == true){
  // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy64 == false){
  enemy2 = 3;
 }
npc = 0;
npc2 = 0;
npc3 = 0;
   level = 2;
          fill(255,0,0);
  rect(499,451,7,7);  
 //  toptree = 1;
//  righttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
for(count = 0; count < 571; count = count + 30){
image(pathtopbotimg,count,156);
}
   for(count = 0; count < 157; count = count + 30){
image(pathleftrightimg,270,count);
}
image(pathtopbot2img,270,156);

 }
//7,4
 if(x == 7 && y == 4){
if(potion74 == true){
 potion = 1; 
}
if(potion74 == false){
  potion = 0;
}
  level = 2;

 if(enemy74 == true){
    // noLoop();
   // enemylife = 5;
  enemy2 = 1;
  // noLoop();
 }
  if(enemy74 == false){
  enemy2 = 3;
 }
  loop();
  toptree = 1;
//blockx = 200;
//blocky = 200;
//image(blockimg,blockx + 0, blocky + 0,50,50);
//if(cx < blockx + 50 && cx > blockx + 44 && cy < blocky + 43 && cy > blocky + 6 - 49){
//  cx = blockx + 50;
//}
//if(cx < blockx + 50 && cx > blockx + 0 - 49 && cy < blocky + 50 && cy > blocky + 44){
//  cy = blocky + 50;
//}
//if(cy < blocky + 6 - 50 && cy > blocky + 0 - 50 && cx < blockx + 50 && cx > blockx - 49 ){
//  canjump = 1;
//  cy = blocky - 50;
//}
//if(cx < blockx + 6 - 50 && cx > blockx -50 && cy < blocky + 43 && cy > blocky + 6 - 49){
//  cx = blockx - 50;
//}

//  righttree = 1;
//  lefttree = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
//  bottomrighttree = 1;
//  bottomlefttree = 1;
       fill(255,0,0);
         rect(511,451,7,7); 

for(count = 0; count < 571; count = count + 30){
image(pathtopbotimg,count,156);

}
 
 }
//9,4
 if(x == 9 && y == 4){
      if(item394 == true){
     item3 = 1;
   }
   if(item394 == false){
     item3 = 0;
   }
    if(enemy94 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy94 == false){
  enemy2 = 3;
 }
      if(boss4 == 1){
   npc3 = 0;
   }
   level = 5;
  fill(255,0,0);
  rect(535,451,7,7); 
//  toptree = 1;
//  righttree = 1;
  leftrock = 1;
  bottomrock = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
//10,4
 if(x == 10 && y == 4){
   
   if(boss4 == 1){
     ote11 = 1;
   }
   
   level = 5;
    fill(255,0,0);
  rect(547,451,7,7);
//  toptree = 1;
//  righttree = 1;
//  lefttree = 1;
  bottomrock = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
//11,4
 if(x == 11 && y == 4){
   if(potion114 == true){
 potion = 1; 
}
if(potion114 == false){
  potion = 0;
}
   if(boss5 == 1 && boss4 == 0){
    ote18 = 1;
    npc = 0;
   }
      if(boss4 == 1){
   npc3 = 0;
   npc = 0;
   }
   level = 4;
      fill(255,0,0);
  rect(559,451,7,7); 
  //  toptree = 1;
  rightrock = 1;
//  lefttree = 1;
  bottomrock = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrightrock = 1;
//  bottomlefttree = 1;
 }
//12,4
 if(x == 12 && y == 4){
   if(boss5 == 1 && boss4 == 0){
    npc = 0;
    npc2 = 0;
    npc3 = 0;
    // ote18 = 0;
    // ote19 = 0;
   }
   level = 4;
      fill(255,0,0);
  rect(571,451,7,7); 
  //  toptree = 1;
  rightrock = 1;
  leftrock = 1;
//  bottomtree = 1;
//  toprighttree = 1;
//  toplefttree = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;
 }
//13,4
 if(x == 13 && y == 4){
      if(item4134 == true){
 item4 = 1; 
}
if(item4134 == false){
  item4 = 0;
}
   level = 5;
   fill(255,0,0);
  rect(583,451,7,7); 
//  toptree = 1;
  rightrock = 1;
  leftrock = 1;
  bottomrock = 1;
  toprightrock = 1;
//  toplefttree = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
//2,5
 if(x == 2 && y == 5){
   level = 8;
      fill(255,0,0);
  rect(451,463,7,7); 
  toprock = 1;
//  rightrock = 1;
  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
 //3,5
 if(x == 3 && y == 5){
   level = 7;
       fill(255,0,0);
  rect(463,463,7,7);
  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//4,5
 if(x == 4 && y == 5){
   if(boss4 == 1){
   npc3 = 0;
   npc2 = 0;
   ote14 = 1;
   }
   level = 6;
      fill(255,0,0);
  rect(475,463,7,7); 

image(beachleftimg, 0,0);

  toprock = 1;
  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1; 

 }
//5,5
 if(x == 5 && y == 5){
    if(enemy55 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy55 == false){
  enemy2 = 3;
 }
npc = 0;
npc2 = 0;
npc3 = 0;
   level = 2;
      fill(255,0,0);
  rect(487,463,7,7);
//  toprock = 1;
//  rightrock = 1;
  lefttree = 1;
  bottomtree = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//6,5
 if(x == 6 && y == 5){
      if(item365 == true){
     item3 = 1;
   }
   if(item365 == false){
     item3 = 0;
   }
   level = 2;
      fill(255,0,0);
  rect(499,463,7,7); 
  //  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomlefttree = 1;  
 }
//11,5
 if(x == 11 && y == 5){
   level = 4;
      fill(255,0,0);
  rect(559,463,7,7); 
  toprock = 1;
//  rightrock = 1;
  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1; 
     npc2 = 0; 
         ote3 = 0;
 }
//12,5
 if(x == 12 && y == 5){
    if(enemy125 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy125 == false){
  enemy2 = 3;
 }
   level = 4;
      fill(255,0,0);
  rect(571,463,7,7); 
  //  toprock = 1;
  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//2,6
 if(x == 2 && y == 6){
      if(item426 == true){
 item4 = 1; 
}
if(item426 == false){
  item4 = 0;
}
   level = 8;
      fill(255,0,0);
  rect(451,475,7,7); 
  //  toprock = 1;
//  rightrock = 1;
  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
//3,6
 if(x == 3 && y == 6){
      if(item336 == true){
     item3 = 1;
   }
   if(item336 == false){
     item3 = 0;
   }
    if(enemy36 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy36 == false){
  enemy2 = 3;
 }
   level = 7;
      fill(255,0,0);
  rect(463,475,7,7); 
 }
//4,6
 if(x == 4 && y == 6){
      if(boss4 == 1){
     ote13 = 1;
     npc3 = 0;
     npc = 0;
   }
   level = 6;
     fill(255,0,0);
   rect(475,475,7,7);
 image(beachbotleftimg,0,0);
  //  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
//  bottomleftrock = 1;  

 }
//5,6
 if(x == 5 && y == 6){
      if(boss4 == 1){
          npc2 = 0;
   }
   level = 6;
     fill(255,0,0);
  rect(487,475,7,7); 
  image(beachsbotleftimg,0,0); 
  toprock = 1;
  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//6,6
 if(x == 6 && y == 6){
 if(enemy66 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy66 == false){
  enemy2 = 3;
 }
   level = 2;
     fill(255,0,0);
  rect(499,475,7,7);  
  //  toprock = 1;
//  rightrock = 1;
  lefttree = 1;
  bottomtree = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
//  bottomleftrock = 1;  
    npc2 = 0;
        ote3 = 0;
 }
//11,6
 if(x == 11 && y == 6){
   level = 4;
     fill(255,0,0);
  rect(559,475,7,7);
//  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
  topleftrock = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;    
 }
//12,6
 if(x == 12 && y == 6){
   level = 4;
     fill(255,0,0);
  rect(571,475,7,7);  
  //  toprock = 1;
  rightrock = 1;
//  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//2,7
 if(x == 2 && y == 7){
   if(item527 == true){
    item5 = 1; 
   }
   if(item527 == false){
    item5 = 0; 
   }
   level = 8;
      fill(255,0,0);
  rect(451,487,7,7); 
  //  toprock = 1;
//  rightrock = 1;
  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
//3,7
 if(x == 3 && y == 7){
   level = 7;
    fill(255,0,0);
  rect(463,487,7,7);   
 }
//4,7
 if(x == 4 && y == 7){
   level = 7;
     fill(255,0,0);
  rect(475,487,7,7);  
 }
//5,7
 if(x == 5 && y == 7){
      if(boss4 == 1){
     ote13 = 1;
     npc3 = 0;
   }
   level = 6;
     fill(255,0,0);
  rect(487,487,7,7);  
   image(beachbotleftimg,0,0);
  //  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//6,7
 if(x == 6 && y == 7){
      if(boss4 == 1){
          npc2 = 0;
   }
   level = 6;
     fill(255,0,0);
  rect(499,487,7,7);  
   image(beachsbotleftimg,0,0);
  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//7,7
 if(x == 7 && y == 7){
   level = 6;
     fill(255,0,0);
  rect(511,487,7,7);  
  topleftrock = 1;
      npc2 = 0;
          ote3 = 0;
 }
//8,7
 if(x == 8 && y == 7){
      if(boss3 == 1){
    
   npc3 = 0;
  }
   level = 6;
     fill(255,0,0);
  rect(523,487,7,7);  
      npc2 = 0;
          npc3 = 0;
          ote3 = 0;
 }
 
//9,7
 if(x == 9 && y == 7){
   if(boss4 == 1){
     npc3 = 0;
   }
      if(boss3 == 1){
    
   npc3 = 0;
  }
   level = 6;
     fill(255,0,0);
  rect(535,487,7,7); 
      image(beachsbotrightimg,0,0); 
          npc2 = 0;
              ote3 = 0;
 }
//10,7
 if(x == 10 && y == 7){
   
   if(boss4 == 1 ){
     ote12 = 1;
   }
  
   
   // if(boss3 == 1){
    
   // npc3 = 0;
   //}
   level = 6;
     fill(255,0,0);
  rect(547,487,7,7);
     image(beachbotrightimg,0,0);  
  //  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
//  bottomleftrock = 1; 
    npc2 = 0;
        ote3 = 0;
 }
//11,7
 if(x == 11 && y == 7){
   level = 7;
      fill(255,0,0);
  rect(559,487,7,7); 
  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//12,7
 if(x == 12 && y == 7){
 if(enemy127 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy127 == false){
  enemy2 = 3;
 }
   level = 8;
     fill(255,0,0);
  rect(571,487,7,7); 
  toprock = 1;
  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;   
 }
//2,8
 if(x == 2 && y == 8){
 if(enemy28 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy28 == false){
  enemy2 = 3;
 }
   level = 8;
     fill(255,0,0);
  rect(451,499,7,7);  
  //  toprock = 1;
//  rightrock = 1;
  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
//3,8
 if(x == 3 && y == 8){
   level = 8;
     fill(255,0,0);
  rect(463,499,7,7); 
 //  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;   
 }
//4,8
 if(x == 4 && y == 8){
    if(enemy48 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy48 == false){
  enemy2 = 3;
 }
   level = 7;
     fill(255,0,0);
  rect(475,499,7,7);  
 }
//5,8
 if(x == 5 && y == 8){
   level = 7;
     fill(255,0,0);
  rect(487,499,7,7);  
 }
//6,8
 if(x == 6 && y == 8){
      if(boss4 == 1){
     ote13 = 1;
     npc3 = 0;
   }
   level = 6;
     fill(255,0,0);
  rect(499,499,7,7);  
   image(beachbotleftimg,0,0);
 }
//7,8
 if(x == 7 && y == 8){
   if(boss4 == 1){
          npc2 = 0;
   }
   level = 6;
     fill(255,0,0);
   rect(511,499,7,7);
    image(beachsbotleftimg,0,0);
        npc3 = 0;

 }
//8,8
 if(x == 8 && y == 8){
   if(potion88 == true){
 potion = 1; 
}
if(potion88 == false){
  potion = 0;
}
   if(boss4 == 1 && boss3 == 0){
     npc3 = 0;
   }
   if(boss2 == 0){
    npc3 = 0; 
   }
   level = 6;
     fill(255,0,0);
  rect(523,499,7,7);
 image(beachsbotrightimg,0,0);
 if(boss2 == 1){
 ote5 = 1;
 }
 }
//9,8
 if(x == 9 && y == 8){
      if(boss4 == 1){
     ote12 = 1;
   }
   level = 6;
     fill(255,0,0);
  rect(535,499,7,7);
       image(beachbotrightimg,0,0);
           // npc3 = 0;
 }
//10,8
 if(x == 10 && y == 8){
   level = 7;
     fill(255,0,0);
  rect(547,499,7,7);  
 }
//11,8
 if(x == 11 && y == 8){
      if(item3118 == true){
     item3 = 1;
   }
   if(item3118 == false){
     item3 = 0;
   }
   level = 7;
     fill(255,0,0);
  rect(559,499,7,7);  
 }
//12,8
 if(x == 12 && y == 8){
   level = 8;
     fill(255,0,0);
  rect(571,499,7,7); 
 //  toprock = 1;
  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;   
 }
//3,9
 if(x == 3 && y == 9){
   level = 8;
     fill(255,0,0);
  rect(463,511,7,7); 
 //  toprock = 1;
//  rightrock = 1;
  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;   
 }
//4,9
 if(x == 4 && y == 9){
   level = 8;
     fill(255,0,0);
  rect(475,511,7,7);  
 }
//5,9
 if(x == 5 && y == 9){
   level = 7;
     fill(255,0,0);
  rect(487,511,7,7);  
 }
//6,9
 if(x == 6 && y == 9){
   level = 7;
     fill(255,0,0);
  rect(499,511,7,7); 
     npc3 = 0; 
 }
//7,9
 if(x == 7 && y == 9){
 if(enemy79 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy79 == false){
  enemy2 = 3;
 }
   if(boss4 == 1){
     ote13 = 1;
     npc3 = 0;
   }
   level = 6;
     fill(255,0,0);
  rect(511,511,7,7);
   image(beachbotleftimg,0,0);
   if(boss2 == 1){
   ote5 = 1;
   }
 }
//8,9
 if(x == 8 && y == 9){
      if(item289 == true){
 item2 = 1; 
}
if(item289 == false){
  item2 = 0;
}
      if(boss4 == 1 && boss2 == 0){
     ote12 = 1;
     npc2 = 0;
     
   }
   if(boss2 == 1){
     npc3 = 0;
   }
      
   level = 6;
     fill(255,0,0);
  rect(523,511,7,7);
     image(beachbotrightimg,0,0);
         // npc3 = 0;
 }
//9,9
 if(x == 9 && y == 9){
   level = 7;
     fill(255,0,0);
  rect(535,511,7,7); 
 
 }
//10,9
 if(x == 10 && y == 9){
    if(enemy109 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy109 == false){
  enemy2 = 3;
 }
   level = 7;
       fill(255,0,0);
  rect(547,511,7,7);
 }
//11,9
 if(x == 11 && y == 9){
 if(enemy119 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy119 == false){
  enemy2 = 3;
 }
   level = 8;
       fill(255,0,0);
  rect(559,511,7,7);
 }
//12,9
 if(x == 12 && y == 9){
    if(enemy129 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy129 == false){
  enemy2 = 3;
 }
   level = 8;
       fill(255,0,0);
  rect(571,511,7,7);
  //  toprock = 1;
  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//3,10
 if(x == 3 && y == 10){
   level = 8;
       fill(255,0,0);
  rect(463,523,7,7);
  //  toprock = 1;
//  rightrock = 1;
  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
//4,10
 if(x == 4 && y == 10){
    if(enemy410 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy410 == false){
  enemy2 = 3;
 }
   level = 8;
       fill(255,0,0);
  rect(475,523,7,7);
 }
//5,10
 if(x == 5 && y == 10){
   level = 8;
       fill(255,0,0);
  rect(487,523,7,7);
 }
//6,10
 if(x == 6 && y == 10){
 if(enemy610 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy610 == false){
  enemy2 = 3;
 }
   level = 7;
       fill(255,0,0);
  rect(499,523,7,7);
 }
//7,10
 if(x == 7 && y == 10){
   level = 7;
       fill(255,0,0);
  rect(511,523,7,7);
      npc3 = 0;
 }
//8,10
 if(x == 8 && y == 10){
   level = 7;
       fill(255,0,0);
  rect(523,523,7,7);
 }
//9,10
 if(x == 9 && y == 10){
    if(enemy910 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy910 == false){
  enemy2 = 3;
 }
   level = 7;
       fill(255,0,0);
  rect(535,523,7,7);
 }
//10,10
 if(x == 10 && y == 10){
   level = 8;
       fill(255,0,0);
  rect(547,523,7,7);
 }
//11,10
 if(x == 11 && y == 10){
   level = 8;
       fill(255,0,0);
  rect(559,523,7,7);
  //  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//12,10
 if(x == 12 && y == 10){
   level = 8;
       fill(255,0,0);
  rect(571,523,7,7);
  //  toprock = 1;
  rightrock = 1;
//  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//3,11
 if(x == 3 && y == 11){
   level = 8;
       fill(255,0,0);
  rect(463,535,7,7);
  //  toprock = 1;
//  rightrock = 1;
  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
//4,11
 if(x == 4 && y == 11){
    if(enemy411 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy411 == false){
  enemy2 = 3;
 }
   level = 8;
       fill(255,0,0);
  rect(475,535,7,7);
  //  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
//5,11
 if(x == 5 && y == 11){
   level = 8;
       fill(255,0,0);
  rect(487,535,7,7);
 }
//6,11
 if(x == 6 && y == 11){
      if(item3611 == true){
     item3 = 1;
   }
   if(item3611 == false){
     item3 = 0;
   }
   level = 8;
       fill(255,0,0);
  rect(499,535,7,7);
 }
//7,11
 if(x == 7 && y == 11){
   level = 8;
       fill(255,0,0);
  rect(511,535,7,7);
 }
//8,11
 if(x == 8 && y == 11){
   level = 8;
       fill(255,0,0);
  rect(523,535,7,7);
 }
//9,11
 if(x == 9 && y == 11){
 if(enemy911 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy911 == false){
  enemy2 = 3;
 }
   level = 8;
      fill(255,0,0);
  rect(535,535,7,7); 
 }
//10,11
 if(x == 10 && y == 11){
   level = 8;
      fill(255,0,0);
  rect(547,535,7,7); 
  //  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//11,11
 if(x == 11 && y == 11){
   level = 8;
     fill(255,0,0);
  rect(559,535,7,7);  
  //  toprock = 1;
  rightrock = 1;
//  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//4,12
 if(x == 4 && y == 12){
 if(enemy412 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy412 == false){
  enemy2 = 3;
 }
   level = 8;
      fill(255,0,0);
  rect(475,547,7,7);
 //  toprock = 1;
//  rightrock = 1;
  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;   
 }
//5,12
 if(x == 5 && y == 12){
      if(item4512 == true){
 item4 = 1; 
}
if(item4512 == false){
  item4 = 0;
}
   level = 8;
      fill(255,0,0);
  rect(487,547,7,7);
 //  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;   
 }
//6,12
 if(x == 6 && y == 12){
   level = 8;
     fill(255,0,0);
  rect(499,547,7,7);  
 }
//7,12
 if(x == 7 && y == 12){
 if(enemy712 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy712 == false){
  enemy2 = 3;
 }
   level = 8;
     fill(255,0,0);
  rect(511,547,7,7);  
 }
//8,12
 if(x == 8 && y == 12){
 if(enemy812 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy812 == false){
  enemy2 = 3;
 }
   level = 8;
     fill(255,0,0);
  rect(523,547,7,7);  
 }
//9,12
 if(x == 9 && y == 12){
   level = 8;
      fill(255,0,0);
rect(535,547,7,7);
//  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;   
 }
//10,12
 if(x == 10 && y == 12){
   if(item51012 == true){
    item5 = 1; 
   }
   if(item51012 == false){
    item5 = 0; 
   }
   level = 8;
     fill(255,0,0);
  rect(547,547,7,7);  
  //  toprock = 1;
  rightrock = 1;
//  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//5,13
 if(x == 5 && y == 13){
   level = 8;
     fill(255,0,0);
  rect(487,559,7,7);  
  //  toprock = 1;
//  rightrock = 1;
  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
//6,13
 if(x == 6 && y == 13){
   level = 8;
          fill(255,0,0);
  rect(499,559,7,7); 
//  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;    
 }
//7,13
 if(x == 7 && y == 13){
    if(enemy713 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy713 == false){
  enemy2 = 3;
 }
   if(boss5 == 1){
   npc3 = 0;
   }
   level = 8;
     fill(255,0,0);
  rect(511,559,7,7);  
 }
//8,13
 if(x == 8 && y == 13){
   if(item5813 == true){
    item5 = 1; 
   }
   if(item5813 == false){
    item5 = 0; 
   }
   level = 8;
      fill(255,0,0);
  rect(523,559,7,7); 
  //  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;  
 }
//9,13
 if(x == 9 && y == 13){
      if(item2913 == true){
 item2 = 1; 
}
if(item2913 == false){
  item2 = 0;
}
   level = 8;
     fill(255,0,0);
  rect(535,559,7,7); 
 //  toprock = 1;
  rightrock = 1;
//  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;   
 }
//6,14
 if(x == 6 && y == 14){
 if(enemy614 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy614 == false){
  enemy2 = 3;
 }
   if(boss5 == 1){
   npc3 = 0;
   }
   level = 8;
      fill(255,0,0);
  rect(499,571,7,7); 
  //  toprock = 1;
//  rightrock = 1;
  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
//  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
//7,14
 if(x == 7 && y == 14){
   if(boss5 == 1){
     ote15 = 1;
   }
   
   level = 8;
     fill(255,0,0);
  rect(511,571,7,7);  
  //  toprock = 1;
//  rightrock = 1;
//  leftrock = 1;
//  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;  
 }
//8,14
 if(x == 8 && y == 14){
 if(enemy814 == true){
   // enemylife = 5;
  enemy2 = 1;
 }
  if(enemy814 == false){
  enemy2 = 3;
 }
   if(boss5 == 1){
   npc3 = 0;
   }
   level = 8;
     fill(255,0,0);
  rect(523,571,7,7); 
 //  toprock = 1;
  rightrock = 1;
//  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
//  bottomleftrock = 1;   
 }
//7,15
 if(x == 7 && y == 15){
   if(boss5 == 1){
   npc3 = 0;
   }
   level = 8;
     fill(255,0,0);
  rect(511,583,7,7);
 //  toprock = 1;
  rightrock = 1;
  leftrock = 1;
  bottomrock = 1;
//  toprightrock = 1;
//  topleftrock = 1;
  bottomrightrock = 1;
  bottomleftrock = 1;   
 }
//enemy wolf


if(enemy1 == 1){
if(ed == 2){
  image(wolfspr2,ex,ey);
}
if(ed == 1){
  image(wolfspr1,ex,ey);
}
if(ex > 510){
  ed = 1;
}
if(ex < 50){
  ed = 2;
}

}
if(enemy2 == 1){
if(ey < cy && ex == cx){
ed = 4;
}
if(ey > cy && ex == cx){
ed = 3;
}
  if(ex < cx && ey == cy){
ed = 2;
}
if(ex > cx && ey == cy){
ed = 1;
}


if(ey < cy && ex < cx){
ed = 5;
}
if(ey < cy && ex > cx){
ed = 6;
}
if(ex < cx && ey > cy){
ed = 7;
}
if(ex > cx && ey > cy){
ed = 8;
}

}

if(enemy2 == 1){
if(ed == 2){
  image(wolfspr2,ex,ey);
}
if(ed == 1){
  image(wolfspr1,ex,ey);
}
if(ed == 3){
  image(wolfspr3,ex,ey);
}
if(ed == 4){
  image(wolfspr4,ex,ey);
}

if(ed == 5){
  image(wolfspr2,ex,ey);
}
if(ed == 6){
  image(wolfspr1,ex,ey);
}
if(ed == 7){
  image(wolfspr3,ex,ey);
}
if(ed == 8){
  image(wolfspr3,ex,ey);
}
}


if(boss1h == 1){
// dimension = 2;
 
 image(boss1LHimg,boss1LHx,boss1LHy);

 if(boss1LHcanmove == 1){
 if(cx < 160 ){
 boss1attack = 2;
  }
}
blockx = 350;
blocky = 322;
//for(blockx = 0; blockx < 551; blockx = blockx + 50){
//image(blockimg,blockx + 0, blocky + 0,50,50);
//if(cx < blockx + 50 && cx > blockx + 44 && cy < blocky + 43 && cy > blocky + 6 - 49){
//  cx = blockx + 50;
//}
//if(cx < blockx + 50 && cx > blockx + 0 - 49 && cy < blocky + 50 && cy > blocky + 44){
//  cy = blocky + 50;
//}
//if(cy < blocky + 6 - 50 && cy > blocky + 0 - 50 && cx < blockx + 50 && cx > blockx - 49 ){
//  canjump = 1;
//  jumping = 0;
//  cy = blocky - 50;
//}
//if(cx < blockx + 6 - 50 && cx > blockx -50 && cy < blocky + 43 && cy > blocky + 6 - 49){
//  cx = blockx - 50;
//}  
//}  
if(cy > 292){
 cy = 291;
 canjump = 1;
}
}



//if(boss1h == 1){
//  image(bossfightfg,0,0,600,372);
//}
//character
if(dimension == 3){
if(att == 0){
if(cd == 1){
image(CharacterSpr1,cx,cy,50,50);
}
if(cd == 2){
image(CharacterSpr2,cx,cy,50,50);
}
if(cd == 3){
image(CharacterSpr3,cx,cy,50,50);
}
if(cd == 4){
image(CharacterSpr4,cx,cy,50,50);
}
if(cd == 0){
image(CharacterSpr4,cx,cy,50,50);
}
}
if(enemy2 == 1){
blockx = ex;
blocky = ey;
// image(NPCspr,blockx,blocky);
if(cx < blockx + 50 && cx > blockx + 38 && cy < blocky + 38 && cy > blocky + 12 - 49){
  lives = lives - enemydamage;
  cx = cx + 44;
  justhit = 1;
}
if(cx < blockx + 50 && cx > blockx + 0 - 49 && cy < blocky + 50 && cy > blocky + 38){
  lives = lives - enemydamage;
  cy = cy + 44;
  justhit = 1;
}
if(cy < blocky + 12 - 50 && cy > blocky + 0 - 50 && cx < blockx + 50 && cx > blockx - 49 ){
  lives = lives - enemydamage;
  cy = cy - 44;
  justhit = 1;
}
if(cx < blockx + 12 - 50 && cx > blockx -50 && cy < blocky + 38 && cy > blocky + 12 - 49){
  lives = lives - enemydamage;
  cx = cx - 44;
  justhit = 1;
}



if(arrowleftx < ex + 50 && arrowleftx > ex && arrowlefty > ey && arrowlefty < ey +50 ||arrowrightx < ex + 50 && arrowrightx > ex && arrowrighty > ey && arrowrighty < ey +50 ||arrowupx < ex + 50 && arrowupx > ex && arrowupy > ey && arrowupy < ey +50||arrowdownx < ex + 50 && arrowdownx > ex && arrowdowny > ey && arrowdowny < ey +50){
enemylife = (enemylife -2)- bonus;
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

if(blastx > ex && blastx < ex + 50 && blasty > ey && blasty < ey + 50 || blastx == ex && blasty == ey){

enemylife = (enemylife - 6)- bonus;
blastx = -100;
blasty = -100;
  // if(enemylife <= 0){
  // enemy2 = 3;
  // }
  }
}
// if(justhit == 1){
// for(count = 0;count<2000;count = count + 1){
// image(NPCspr,cx,cy);


// }

// }
// if(count >= 1500){
//  justhit = 0; 
// }


if(move == 1){
    if(keyPressed) {
    if(key == 'w' || key == 'W') {
//    cx = cx + 0;
//    cy = cy - cs;
    cd = 3;
    movew = true;
      }
  } 
    if(keyPressed) {
    if(key == 'a' || key == 'A') {
//    cx = cx - cs;
//    cy = cy + 0;
    cd = 1;
movea = true;
      }
  } 
    if(keyPressed) {
    if(key == 's' || key == 'S') {
//    cx = cx + 0;
//    cy = cy + cs;
    cd = 4;
    moves = true;
      }
  } 
    if(keyPressed) {
    if(key == 'd' || key == 'D') {
//    cx = cx + cs;
//    cy = cy + 0;
    cd = 2;
    moved = true;
      }
  }
}
if(canatt == 1){
    if(keyPressed) {
    if(key == ' ' || key == 'v') {
    att = 1;
    move = 0;  
    }
 } 
}
if(weapon == "sword"){
  arrowleftx = -100;
  arrowrightx = -100;
  arrowupx = -100;
  arrowdownx = -100;
if(att == 1){
if(cd == 1){
image(CharacterASpr1,cx - 40,cy);
}
if(cd == 2){
image(CharacterASpr2,cx,cy);
}
if(cd == 3){
image(CharacterASpr3,cx,cy - 40);
}
if(cd == 4){
image(CharacterASpr4,cx,cy);
}

}
}






image(arrowleftimg,arrowleftx,arrowlefty);
image(arrowrightimg,arrowrightx,arrowrighty);
image(arrowupimg,arrowupx,arrowupy);
image(arrowdownimg,arrowdownx,arrowdowny);

if(weapon == "bow"){
if(att == 1){
if(cd == 1){
image(CharacterASpr1bow,cx - 40,cy);
    if(keyPressed) {
    if(key == ' ' || key == 'v' || key == ' ' || key == 'v') {
      att = 1;
if(canshootleft == 1){
      arrowleftx = cx;
arrowlefty = cy + 25;
canshootleft = 0;
    }
    }
    }
arrowleft = 1;
}
if(cd == 2){
image(CharacterASpr2bow,cx,cy);
    if(keyPressed) {
    if(key == ' ' || key == 'v' || key == ' ' || key == 'v') {
      att = 1;
if(canshootright == 1){
      arrowrightx = cx;
arrowrighty = cy + 25;
canshootright = 0;
    }
    }
    }
arrowright = 1;
}
if(cd == 3){
image(CharacterASpr3bow,cx,cy - 40);
    if(keyPressed) {
    if(key == ' ' || key == 'v' || key == ' ' || key == 'v') {
      att = 1;
if(canshootup == 1){
      arrowupx = cx + 25;
arrowupy = cy;
canshootup = 0;
    }
    }
    }
arrowup= 1;
}
if(cd == 4){
image(CharacterASpr4bow,cx,cy);
    if(keyPressed) {
    if(key == ' ' || key == 'v' || key == ' ' || key == 'v') {
      att = 1;
if(canshootdown == 1){
      arrowdownx = cx + 25;
arrowdowny = cy;
canshootdown = 0;
    }
    }
    }
arrowdown= 1;
}

}
}


if(weapon == "crossbow"){
if(att == 1){
if(cd == 1){
image(CharacterASpr1crossbow,cx - 40,cy);
    if(keyPressed) {
    if(key == ' ' || key == 'v' || key == ' ' || key == 'v') {
      att = 1;
if(canshootleft == 1){
      arrowleftx = cx;
arrowlefty = cy + 25;
canshootleft = 0;
    }
    }
    }
arrowleft = 1;
}
if(cd == 2){
image(CharacterASpr2crossbow,cx,cy);
    if(keyPressed) {
    if(key == ' ' || key == 'v' || key == ' ' || key == 'v') {
      att = 1;
if(canshootright == 1){
      arrowrightx = cx;
arrowrighty = cy + 25;
canshootright = 0;
    }
    }
    }
arrowright = 1;
}
if(cd == 3){
image(CharacterASpr3crossbow,cx,cy - 40);
    if(keyPressed) {
    if(key == ' ' || key == 'v' || key == ' ' || key == 'v') {
      att = 1;
if(canshootup == 1){
      arrowupx = cx + 25;
arrowupy = cy;
canshootup = 0;
    }
    }
    }
arrowup= 1;
}
if(cd == 4){
image(CharacterASpr4crossbow,cx,cy);
    if(keyPressed) {
    if(key == ' ' || key == 'v' || key == ' ' || key == 'v') {
      att = 1;
if(canshootdown == 1){
      arrowdownx = cx + 25;
arrowdowny = cy;
canshootdown = 0;
    }
    }
    }
arrowdown= 1;
}

}
}



image(blast,blastx,blasty);

if(weapon == "staff"){
    arrowleftx = -100;
  arrowrightx = -100;
  arrowupx = -100;
  arrowdownx = -100;
if(att == 1){
if(cd == 1){
image(CharacterASpr1staff,cx - 40,cy);
bd = 1;
}
if(cd == 2){
image(CharacterASpr2staff,cx,cy);
bd = 2;
}
if(cd == 3){
image(CharacterASpr3staff,cx,cy - 40);
bd = 3;
}
if(cd == 4){
image(CharacterASpr4staff,cx,cy);
bd = 4;
}

if(canshoot == 1){
    if(keyPressed) {
    if(key == ' ' || key == 'v' || key == ' ' || key == 'v') {
      att = 1;
blastx = cx + 25;
blasty = cy + 25;
boltmove = 1;
canshoot = 0;
    }
    }
}

  }  
}






 for(count = 0; count < 1001;count = count + 1){
if(move == 1){
if (movea == true) {
  cx = cx - cs;
}
if(moved == true){
 cx = cx + cs; 
}
if(movew == true){
cy = cy - cs;  
}
if(moves == true){
 cy = cy + cs; 
}
for(count = 0; count < 1001;count = count + 1){
if(count >= 1000){
 att = 0; 
 move = 1;
}
}
}
 }
  while(cx < 0){
    x = x-1;
    cx = 540;
    ote1 = 0;
    ote2 = 0;
    npc2 = 0;
    ote3 = 0;
    npc = 0;
    npc3 = 0;
    potion = 0;
    item2 = 0;
    item3 = 0;
    item4 = 0;
    item5 = 0;
    enemyspeed = 1;
    enemydamage = 1;

  }
  while(cx > 600 - cxs){
   x = x+1;
   cx = 20;
    ote1 = 0;
    ote2 = 0;
    npc2 = 0;
    ote3 = 0;
    npc = 0;
    npc3 = 0;
       potion = 0;
    item2 = 0;
    item3 = 0;
    item4 = 0;
    item5 = 0;
    enemyspeed = 1;
    enemydamage = 1;

  }
  while(cy < 0){
   y = y-1;
   cy = 321;
    ote1 = 0;
    ote2 = 0;
    npc2 = 0;
    ote3 = 0;
    npc = 0;
    npc3 = 0;
        potion = 0;
    item2 = 0;
    item3 = 0;
    item4 = 0;
    item5 = 0;
    enemyspeed = 1;
    enemydamage = 1;


  }
  while(cy > 372 - cys){
  y = y+1;
  cy = 20;
    ote1 = 0;
    ote2 = 0;
    npc2 = 0;
    ote3 = 0;
    npc = 0;
    npc3 = 0;
        potion = 0;
    item2 = 0;
    item3 = 0;
    item4 = 0;
    item5 = 0;
    enemyspeed = 1;
    enemydamage = 1;

} 
if (movea == true) {
  cx = cx - cs;
}
if(moved == true){
 cx = cx + cs; 
}
if(movew == true){
cy = cy - cs;  
}
if(moves == true){
 cy = cy + cs; 
}
}

if(dimension == 2){
//  canjump = 1;
    if(keyPressed) {
    if(key == ' ' || key == 'v' || key == ' ' || key == 'v') {
    att = 1;
    move = 0;  
    }
    }
    if(move == 1){
      if(keyPressed) {
    if(key == 'a' || key == 'A') {
//    cx = cx - cs;
//    cy = cy + 0;
    cd = 1;
    movea = true;
      }
      }
      if(keyPressed) {
    if(key == 'd' || key == 'D') {
//    cx = cx + cs;
//    cy = cy + 0;
    cd = 2;
    moved = true;
      }
  }
  }

 if(att == 0){
  if(cd == 1){
   image(CharacterSpr1,cx,cy); 
  }
  if(cd == 2){
   image(CharacterSpr2,cx,cy); 
  }
   if(cd == 3){
   cd = 1; 
  }
  if(cd == 4){
   cd = 1;  
  }
  if(cd == 0){
image(CharacterSpr4,cx,cy,50,50);
}
}
  if(att == 1){
  if(cd == 1){
   image(CharacterASpr1,cx - 40,cy); 
  }
  if(cd == 2){
   image(CharacterASpr2,cx,cy); 
  }
     if(cd == 3){
   cd = 1; 
  }
  if(cd == 4){
   cd = 1;  
  }
} 
if(move == 1){
    if(keyPressed) {
    if(keyCode == 'w' || key == 'W') {
      if(canjump == 1){
//      canjump = 0;
      jumping = 1;

      }
    }
    }
}
    for(count = 0; count < 1001;count = count + 1){
if(count >= 1000){
 att = 0; 
 move = 1;
}
}




if (movea == true) {
  cx = cx - 5;
}
if(moved == true){
 cx = cx + 5; 
}
if(movew == true){
cy = cy - 5;  
}
if(moves == true){
 cy = cy + 5; 
}  
}

//potion
if(potion == 1){
px = 300;
py = 136;
image(potionimg,px,py);
if(cx > px + 0 - 50 && cx < px + 20 && cy > py + 0 - 50 && cy < py + 20){

  if(Ione == 1 && potion == 1){
  potionIone = 1;
  potion = 0; 
  if(x == 4 && y == 1){
   potion41 = false;
 } 
 if(x == 2 && y == 2){
   potion22 = false;
 } 
  if(x == 7 && y == 4){
   potion74 = false;
 } 
   if(x == 10 && y == 1){
   potion101 = false;
 } 
    if(x == 11 && y == 2){
   potion112 = false;
 } 
    if(x == 8 && y == 8){
   potion88 = false;
 } 
    if(x == 11 && y == 4){
   potion114 = false;
 } 
  Ione = 0;
}
if(Itwo == 1 && potion == 1){
  potionItwo = 1;
  if(x == 4 && y == 1){
   potion41 = false;
 } 
 if(x == 2 && y == 2){
   potion22 = false;
 } 
  if(x == 7 && y == 4){
   potion74 = false;
 } 
   if(x == 10 && y == 1){
   potion101 = false;
 } 
    if(x == 11 && y == 2){
   potion112 = false;
 } 
    if(x == 8 && y == 8){
   potion88 = false;
 } 
    if(x == 11 && y == 4){
   potion114 = false;
 } 
  potion = 0; 
  Itwo = 0;
}
if(Ithree == 1 && potion == 1){
  potionIthree = 1;
  if(x == 4 && y == 1){
   potion41 = false;
 } 
 if(x == 2 && y == 2){
   potion22 = false;
 } 
  if(x == 7 && y == 4){
   potion74 = false;
 } 
   if(x == 10 && y == 1){
   potion101 = false;
 } 
    if(x == 11 && y == 2){
   potion112 = false;
 } 
    if(x == 8 && y == 8){
   potion88 = false;
 } 
    if(x == 11 && y == 4){
   potion114 = false;
 } 
  potion = 0; 
  Ithree = 0;
}
if(Ifour == 1 && potion == 1){
  potionIfour = 1;
  if(x == 4 && y == 1){
   potion41 = false;
 } 
 if(x == 2 && y == 2){
   potion22 = false;
 } 
  if(x == 7 && y == 4){
   potion74 = false;
 } 
   if(x == 10 && y == 1){
   potion101 = false;
 } 
    if(x == 11 && y == 2){
   potion112 = false;
 } 
    if(x == 8 && y == 8){
   potion88 = false;
 } 
    if(x == 11 && y == 4){
   potion114 = false;
 } 
  potion = 0; 
  Ifour = 0;
}
if(Ifive == 1 && potion == 1){
  potionIfive = 1;
  if(x == 4 && y == 1){
   potion41 = false;
 } 
 if(x == 2 && y == 2){
   potion22 = false;
 } 
  if(x == 7 && y == 4){
   potion74 = false;
 } 
   if(x == 10 && y == 1){
   potion101 = false;
 } 
    if(x == 11 && y == 2){
   potion112 = false;
 } 
    if(x == 8 && y == 8){
   potion88 = false;
 } 
    if(x == 11 && y == 4){
   potion114 = false;
 } 
  potion = 0; 
  Ifive = 0;
}

}
}
 // if(x == 4 && y == 1){
 //   potion41 = false;
 // }
 // if(x == 2 && y == 2){
 //   potion22 = false;
 // }
 


if(item2 == 1){
px = 200;
py = 100;
image(item2img,px,py);
if(cx > px + 0 - 50 && cx < px + 20 && cy > py + 0 - 50 && cy < py + 20){
  if(Ione == 1 && item2 == 1){
    if(x == 6 && y == 2){
     item262 = false; 
    }
    if(x == 9 && y == 3){
     item293 = false; 
    }
    if(x == 5 && y == 4){
     item254 = false; 
    }
    if(x == 8 && y == 9){
     item289 = false; 
    }
    if(x == 5 && y == 9){
     item259 = false; 
    }
    if(x == 9 && y == 13){
     item2913 = false; 
    }
  item2Ione = 1;
  item2 = 0; 
  Ione = 0;
}
if(Itwo == 1 && item2 == 1){
      if(x == 6 && y == 2){
     item262 = false; 
    }
    if(x == 9 && y == 3){
     item293 = false; 
    }
    if(x == 5 && y == 4){
     item254 = false; 
    }
    if(x == 8 && y == 9){
     item289 = false; 
    }
    if(x == 5 && y == 9){
     item259 = false; 
    }
    if(x == 9 && y == 13){
     item2913 = false; 
    }
  item2Itwo = 1;
  item2 = 0; 
  Itwo = 0;
} 
if(Ithree == 1 && item2 == 1){
      if(x == 6 && y == 2){
     item262 = false; 
    }
    if(x == 9 && y == 3){
     item293 = false; 
    }
    if(x == 5 && y == 4){
     item254 = false; 
    }
    if(x == 8 && y == 9){
     item289 = false; 
    }
    if(x == 5 && y == 9){
     item259 = false; 
    }
    if(x == 9 && y == 13){
     item2913 = false; 
    }
  item2Ithree = 1;
  item2 = 0; 
  Ithree = 0;
}
if(Ifour == 1 && item2 == 1){
      if(x == 6 && y == 2){
     item262 = false; 
    }
    if(x == 9 && y == 3){
     item293 = false; 
    }
    if(x == 5 && y == 4){
     item254 = false; 
    }
    if(x == 8 && y == 9){
     item289 = false; 
    }
    if(x == 5 && y == 9){
     item259 = false; 
    }
    if(x == 9 && y == 13){
     item2913 = false; 
    }
  item2Ifour = 1;
  item2 = 0; 
  Ifour = 0;
}
if(Ifive == 1 && item2 == 1){
      if(x == 6 && y == 2){
     item262 = false; 
    }
    if(x == 9 && y == 3){
     item293 = false; 
    }
    if(x == 5 && y == 4){
     item254 = false; 
    }
    if(x == 8 && y == 9){
     item289 = false; 
    }
    if(x == 5 && y == 9){
     item259 = false; 
    }
    if(x == 9 && y == 13){
     item2913 = false; 
    }
  item2Ifive = 1;
  item2 = 0; 
  Ifive = 0;
}
}
}

if(item3 == 1){
px = 200;
py = 200;
image(item3img,px,py);
if(cx > px + 0 - 50 && cx < px + 20 && cy > py + 0 - 50 && cy < py + 20){
  if(Ione == 1 && item3 == 1){
  item3Ione = 1;
  if(x == 3 && y == 1){
   item331 = false; 
  }
    if(x == 9 && y == 4){
   item394 = false; 
  }
    if(x == 6 && y == 5){
   item365 = false; 
  }
    if(x == 3 && y == 6){
   item336 = false; 
  }
    if(x == 11 && y == 8){
   item3118 = false; 
  }
    if(x == 6 && y == 11){
   item3611 = false; 
  }
  item3 = 0; 
  Ione = 0;
}
if(Itwo == 1 && item3 == 1){
    if(x == 3 && y == 1){
   item331 = false; 
  }
    if(x == 9 && y == 4){
   item394 = false; 
  }
    if(x == 6 && y == 5){
   item365 = false; 
  }
    if(x == 3 && y == 6){
   item336 = false; 
  }
    if(x == 11 && y == 8){
   item3118 = false; 
  }
    if(x == 6 && y == 11){
   item3611 = false; 
  }
  item3Itwo = 1;
  item3 = 0; 
  Itwo = 0;
} 
if(Ithree == 1 && item3 == 1){
    if(x == 3 && y == 1){
   item331 = false; 
  }
    if(x == 9 && y == 4){
   item394 = false; 
  }
    if(x == 6 && y == 5){
   item365 = false; 
  }
    if(x == 3 && y == 6){
   item336 = false; 
  }
    if(x == 11 && y == 8){
   item3118 = false; 
  }
    if(x == 6 && y == 11){
   item3611 = false; 
  }
  item3Ithree = 1;
  item3 = 0; 
  Ithree = 0;
}
if(Ifour == 1 && item3 == 1){
    if(x == 3 && y == 1){
   item331 = false; 
  }
    if(x == 9 && y == 4){
   item394 = false; 
  }
    if(x == 6 && y == 5){
   item365 = false; 
  }
    if(x == 3 && y == 6){
   item336 = false; 
  }
    if(x == 11 && y == 8){
   item3118 = false; 
  }
    if(x == 6 && y == 11){
   item3611 = false; 
  }
  item3Ifour = 1;
  item3 = 0; 
  Ifour = 0;
}
if(Ifive == 1 && item3 == 1){
    if(x == 3 && y == 1){
   item331 = false; 
  }
    if(x == 9 && y == 4){
   item394 = false; 
  }
    if(x == 6 && y == 5){
   item365 = false; 
  }
    if(x == 3 && y == 6){
   item336 = false; 
  }
    if(x == 11 && y == 8){
   item3118 = false; 
  }
    if(x == 6 && y == 11){
   item3611 = false; 
  }
  item3Ifive = 1;
  item3 = 0; 
  Ifive = 0;
}
}
}

if(item4 == 1){
px = 200;
py = 300;
image(item4img,px,py);
if(cx > px + 0 - 50 && cx < px + 20 && cy > py + 0 - 50 && cy < py + 20){
  if(Ione == 1 && item4 == 1){
    if(x == 12 && y == 2){
      item4122 = false;
    }
    if(x == 11 && y == 2){
      item4112 = false;
    }
    if(x == 13 && y == 4){
      item4134 = false;
    }
    if(x == 2 && y == 6){
      item426 = false;
    }
    if(x == 5 && y == 12){
      item4512 = false;
    }
  item4Ione = 1;
  item4 = 0; 
  Ione = 0;
}
if(Itwo == 1 && item4 == 1){
      if(x == 12 && y == 2){
      item4122 = false;
    }
    if(x == 11 && y == 2){
      item4112 = false;
    }
    if(x == 13 && y == 4){
      item4134 = false;
    }
    if(x == 2 && y == 6){
      item426 = false;
    }
    if(x == 5 && y == 12){
      item4512 = false;
    }
  item4Itwo = 1;
  item4 = 0; 
  Itwo = 0;
} 
if(Ithree == 1 && item4 == 1){
      if(x == 12 && y == 2){
      item4122 = false;
    }
    if(x == 11 && y == 2){
      item4112 = false;
    }
    if(x == 13 && y == 4){
      item4134 = false;
    }
    if(x == 2 && y == 6){
      item426 = false;
    }
    if(x == 5 && y == 12){
      item4512 = false;
    }
  item4Ithree = 1;
  item4 = 0; 
  Ithree = 0;
}
if(Ifour == 1 && item4 == 1){
      if(x == 12 && y == 2){
      item4122 = false;
    }
    if(x == 11 && y == 2){
      item4112 = false;
    }
    if(x == 13 && y == 4){
      item4134 = false;
    }
    if(x == 2 && y == 6){
      item426 = false;
    }
    if(x == 5 && y == 12){
      item4512 = false;
    }
  item4Ifour = 1;
  item4 = 0; 
  Ifour = 0;
}
if(Ifive == 1 && item4 == 1){
      if(x == 12 && y == 2){
      item4122 = false;
    }
    if(x == 11 && y == 2){
      item4112 = false;
    }
    if(x == 13 && y == 4){
      item4134 = false;
    }
    if(x == 2 && y == 6){
      item426 = false;
    }
    if(x == 5 && y == 12){
      item4512 = false;
    }
  item4Ifive = 1;
  item4 = 0; 
  Ifive = 0;
}
}
}

if(item5 == 1){
px = 400;
py = 300;
image(item5img,px,py);
if(cx > px + 0 - 50 && cx < px + 20 && cy > py + 0 - 50 && cy < py + 20){
  if(Ione == 1 && item5 == 1){
    if(x == 3 && y == 3){
    item533 = false;
    }
    if(x == 2 && y == 7){
    item527 = false;
    }
    if(x == 10 && y == 12){
    item51012 = false;
    }
    if(x == 8 && y == 13){
    item5813 = false;
    }
  item5Ione = 1;
  item5 = 0; 
  Ione = 0;
}
if(Itwo == 1 && item5 == 1){
  if(x == 3 && y == 3){
    item533 = false;
    }
    if(x == 2 && y == 7){
    item527 = false;
    }
    if(x == 10 && y == 12){
    item51012 = false;
    }
    if(x == 8 && y == 13){
    item5813 = false;
    }
  item5Itwo = 1;
  item5 = 0; 
  Itwo = 0;
} 
if(Ithree == 1 && item5 == 1){
  if(x == 3 && y == 3){
    item533 = false;
    }
    if(x == 2 && y == 7){
    item527 = false;
    }
    if(x == 10 && y == 12){
    item51012 = false;
    }
    if(x == 8 && y == 13){
    item5813 = false;
    }
  item5Ithree = 1;
  item5 = 0; 
  Ithree = 0;
}
if(Ifour == 1 && item5 == 1){
  if(x == 3 && y == 3){
    item533 = false;
    }
    if(x == 2 && y == 7){
    item527 = false;
    }
    if(x == 10 && y == 12){
    item51012 = false;
    }
    if(x == 8 && y == 13){
    item5813 = false;
    }
  item5Ifour = 1;
  item5 = 0; 
  Ifour = 0;
}
if(Ifive == 1 && item5 == 1){
  if(x == 3 && y == 3){
    item533 = false;
    }
    if(x == 2 && y == 7){
    item527 = false;
    }
    if(x == 10 && y == 12){
    item51012 = false;
    }
    if(x == 8 && y == 13){
    item5813 = false;
    }
  item5Ifive = 1;
  item5 = 0; 
  Ifive = 0;
}
}
}




if(potionIone == 1){
  image(potionimg,8,433,80,79);  
}
if(potionItwo == 1){
  image(potionimg,92,433,80,79);  
}
if(potionIthree == 1){
  image(potionimg,176,433,80,79);  
}
if(potionIfour == 1){
  image(potionimg,260,433,80,79);  
}
if(potionIfive == 1){
  image(potionimg,344,433,80,79);  
}

if(item2Ione == 1){
  image(item2img,8,433,80,79);  
}
if(item2Itwo == 1){
  image(item2img,92,433,80,79);  
}
if(item2Ithree == 1){
  image(item2img,176,433,80,79);  
}
if(item2Ifour == 1){
  image(item2img,260,433,80,79);  
}
if(item2Ifive == 1){
  image(item2img,344,433,80,79);  
}

if(item3Ione == 1){
  image(item3img,8,433,80,79);  
}
if(item3Itwo == 1){
  image(item3img,92,433,80,79);  
}
if(item3Ithree == 1){
  image(item3img,176,433,80,79);  
}
if(item3Ifour == 1){
  image(item3img,260,433,80,79);  
}
if(item3Ifive == 1){
  image(item3img,344,433,80,79);  
}

if(item4Ione == 1){
  image(item4img,8,433,80,79);  
}
if(item4Itwo == 1){
  image(item4img,92,433,80,79);  
}
if(item4Ithree == 1){
  image(item4img,176,433,80,79);  
}
if(item4Ifour == 1){
  image(item4img,260,433,80,79);  
}
if(item4Ifive == 1){
  image(item4img,344,433,80,79);  
}

if(item5Ione == 1){
  image(item5img,8,433,80,79);  
}
if(item5Itwo == 1){
  image(item5img,92,433,80,79);  
}
if(item5Ithree == 1){
  image(item5img,176,433,80,79);  
}
if(item5Ifour == 1){
  image(item5img,260,433,80,79);  
}
if(item5Ifive == 1){
  image(item5img,344,433,80,79);  
}
Ix = 8;
Iy = 433;
if(mouseX > Ix && mouseX < Ix + 80 && mouseY > Iy && mouseY < Iy + 79){
if(potionIone == 1){
  if(mousePressed == true && mouseButton == LEFT){
Ione = 1;
potionIone = 0; 
lives = 6;    
    }
  }
  if(item2Ione == 1 && lives < 6){
  if(mousePressed == true && mouseButton == LEFT){
Ione = 1;
item2Ione = 0; 
lives = lives+1;    
    }
  }
    if(item3Ione == 1){
  if(mousePressed == true && mouseButton == LEFT){
Ione = 1;
item3Ione = 0; 
bonus = bonus+2;   
    }
  }
      if(item4Ione == 1){
  if(mousePressed == true && mouseButton == LEFT){
Ione = 1;
item4Ione = 0; 
bonus = bonus + 1;    
    }
  }
        if(item5Ione == 1){
  if(mousePressed == true && mouseButton == LEFT){
random = random(5000);
if(random < 1000){
Ione = 1;
item5Ione = 0;  
lives = 6;        
}
if(random >= 2000 && random < 3000){
Ione = 1;
item5Ione = 0; 
lives = lives+1;       
}
if(random >= 3000 && random < 4000){
Ione = 1;
item5Ione = 0; 
bonus = bonus+2;        
}
if(random >= 4000 && random < 5000){
Ione = 1;
item5Ione = 0; 
bonus = bonus + 1;         
}
    }
  }
}



Ix = 92;
Iy = 433;
if(mouseX > Ix && mouseX < Ix + 80 && mouseY > Iy && mouseY < Iy + 79){
if(potionItwo == 1){
  if(mousePressed == true && mouseButton == LEFT){
Itwo = 1;
potionItwo = 0; 
lives = 6;    
    }
  }
  if(item2Itwo == 1 && lives < 6){
  if(mousePressed == true && mouseButton == LEFT){
Itwo = 1;
item2Itwo = 0; 
lives = lives+1;    
    }
  }
    if(item3Itwo == 1){
  if(mousePressed == true && mouseButton == LEFT){
Itwo = 1;
item3Itwo = 0; 
bonus = bonus+2;   
    }
  }
      if(item4Itwo == 1){
  if(mousePressed == true && mouseButton == LEFT){
Itwo = 1;
item4Itwo = 0; 
bonus = bonus + 1;    
    }
  }
          if(item5Itwo == 1){
  if(mousePressed == true && mouseButton == LEFT){
random = random(5000);
if(random < 1000){
Itwo = 1;
item5Itwo = 0; 
lives = 6;        
}
if(random >= 2000 && random < 3000){
Itwo = 1;
item5Itwo = 0; 
lives = lives+1;       
}
if(random >= 3000 && random < 4000){
Itwo = 1;
item5Itwo = 0; 
bonus = bonus+2;        
}
if(random >= 4000 && random < 5000){
Itwo = 1;
item5Itwo = 0; 
bonus = bonus + 1;         
}
    }
  }
}

Ix = 176;
Iy = 433;
if(mouseX > Ix && mouseX < Ix + 80 && mouseY > Iy && mouseY < Iy + 79){
if(potionIthree == 1){
  if(mousePressed == true && mouseButton == LEFT){
Ithree = 1;
potionIthree = 0; 
lives = 6;    
    }
  }
  if(item2Ithree == 1 && lives < 6){
  if(mousePressed == true && mouseButton == LEFT){
Ithree = 1;
item2Ithree = 0; 
lives = lives+1;    
    }
  }
    if(item3Ithree == 1){
  if(mousePressed == true && mouseButton == LEFT){
Ithree = 1;
item3Ithree = 0; 
bonus = bonus+2;   
    }
  }
      if(item4Ithree == 1){
  if(mousePressed == true && mouseButton == LEFT){
Ithree = 1;
item4Ithree = 0; 
bonus = bonus + 1;    
    }
  }
          if(item5Ithree == 1){
  if(mousePressed == true && mouseButton == LEFT){
random = random(5000);
if(random < 1000){
Ithree = 1;
item5Ithree = 0;
lives = 6;        
}
if(random >= 2000 && random < 3000){
Ithree = 1;
item5Ithree = 0;
lives = lives+1;       
}
if(random >= 3000 && random < 4000){
Ithree = 1;
item5Ithree = 0;
bonus = bonus+2;        
}
if(random >= 4000 && random < 5000){
Ithree = 1;
item5Ithree = 0; 
bonus = bonus + 1;         
}
    }
  }
}

Ix = 262;
Iy = 433;
if(mouseX > Ix && mouseX < Ix + 80 && mouseY > Iy && mouseY < Iy + 79){
if(potionIfour == 1){
  if(mousePressed == true && mouseButton == LEFT){
Ifour = 1;
potionIfour = 0; 
lives = 6;    
    }
  }
  if(item2Ifour == 1 && lives < 6){
  if(mousePressed == true && mouseButton == LEFT){
Ifour = 1;
item2Ifour = 0; 
lives = lives+1;    
    }
  }
    if(item3Ifour == 1){
  if(mousePressed == true && mouseButton == LEFT){
Ifour = 1;
item3Ifour = 0; 
bonus = bonus+2;   
    }
  }
      if(item4Ifour == 1){
  if(mousePressed == true && mouseButton == LEFT){
Ifour = 1;
item4Ifour = 0; 
bonus = bonus + 1;    
    }
  }
          if(item5Ifour == 1){
  if(mousePressed == true && mouseButton == LEFT){
random = random(5000);
if(random < 1000){
Ifour = 1;
item5Ifour = 0; 
lives = 6;        
}
if(random >= 2000 && random < 3000){
Ifour = 1;
item5Ifour = 0; 
lives = lives+1;       
}
if(random >= 3000 && random < 4000){
Ifour = 1;
item5Ifour = 0; 
bonus = bonus+2;        
}
if(random >= 4000 && random < 5000){
Ifour = 1;
item5Ifour = 0; 
bonus = bonus + 1;         
}
    }
  }
}
Ix = 344;
Iy = 433;
if(mouseX > Ix && mouseX < Ix + 80 && mouseY > Iy && mouseY < Iy + 79){
if(potionIfive == 1){
  if(mousePressed == true && mouseButton == LEFT){
Ifive = 1;
potionIfive = 0; 
lives = 6;    
    }
  }
  if(item2Ifive == 1 && lives < 6){
  if(mousePressed == true && mouseButton == LEFT){
Ifive = 1;
item2Ifive = 0; 
lives = lives+1;    
    }
  }
    if(item3Ifive == 1){
  if(mousePressed == true && mouseButton == LEFT){
Ifive = 1;
item3Ifive = 0; 
bonus = bonus+2;   
    }
  }
      if(item4Ifive == 1){
  if(mousePressed == true && mouseButton == LEFT){
Ifive = 1;
item4Ifive = 0; 
bonus = bonus + 1;    
    }
  }
          if(item5Ifive == 1){
  if(mousePressed == true && mouseButton == LEFT){
random = random(5000);
if(random < 1000){
Ifive = 1;
item5Ifive = 0; 
lives = 6;        
}
if(random >= 2000 && random < 3000){
Ifive = 1;
item5Ifive = 0; 
lives = lives+1;       
}
if(random >= 3000 && random < 4000){
Ifive = 1;
item5Ifive = 0; 
bonus = bonus+2;       
}
if(random >= 4000 && random < 5000){
Ifive = 1;
item5Ifive = 0; 
bonus = bonus + 1;         
}
    }
  }
}
fill(0);
textSize(20);
text("weapon",345,531);
text("boost=",345,551);  
text("+"+bonus,365,571);








if(npc == 1){
blockx = 100;
blocky = 100;
image(NPCspr,blockx,blocky);
if(cx < blockx + 50 && cx > blockx + 38 && cy < blocky + 38 && cy > blocky + 12 - 49){
  cx = blockx + 50;
}
if(cx < blockx + 50 && cx > blockx + 0 - 49 && cy < blocky + 50 && cy > blocky + 38){
  cy = blocky + 50;
}
if(cy < blocky + 12 - 50 && cy > blocky + 0 - 50 && cx < blockx + 50 && cx > blockx - 49 ){
  canjump = 1;
  jumping = 0;
  cy = blocky - 50;
}
if(cx < blockx + 12 - 50 && cx > blockx -50 && cy < blocky + 38 && cy > blocky + 12 - 49){
  cx = blockx - 50;
}
}
if(npc2 == 1){
blockx = 100;
blocky = 220;
image(NPCspr,blockx,blocky);
if(cx < blockx + 50 && cx > blockx + 38 && cy < blocky + 38 && cy > blocky + 12 - 49){
  cx = blockx + 50;
}
if(cx < blockx + 50 && cx > blockx + 0 - 49 && cy < blocky + 50 && cy > blocky + 38){
  cy = blocky + 50;
}
if(cy < blocky + 12 - 50 && cy > blocky + 0 - 50 && cx < blockx + 50 && cx > blockx - 49 ){
  canjump = 1;
  jumping = 0;
  cy = blocky - 50;
}
if(cx < blockx + 12 - 50 && cx > blockx -50 && cy < blocky + 38 && cy > blocky + 12 - 49){
  cx = blockx - 50;
}
}
if(npc3 == 1){
blockx = 480;
blocky = 220;
image(NPCspr,blockx,blocky);
if(cx < blockx + 50 && cx > blockx + 38 && cy < blocky + 38 && cy > blocky + 12 - 49){
  cx = blockx + 50;
}
if(cx < blockx + 50 && cx > blockx + 0 - 49 && cy < blocky + 50 && cy > blocky + 38){
  cy = blocky + 50;
}
if(cy < blocky + 12 - 50 && cy > blocky + 0 - 50 && cx < blockx + 50 && cx > blockx - 49 ){
  canjump = 1;
  jumping = 0;
  cy = blocky - 50;
}
if(cx < blockx + 12 - 50 && cx > blockx -50 && cy < blocky + 38 && cy > blocky + 12 - 49){
  cx = blockx - 50;
}
}
if(toptree == 1){
  while(cy < 85){
  cy= cy +1;
}
    treel = 12;
    tree = 0;
    image(treeimg,tree,treel,44,72);
    for(tree = 0; tree < 600; tree = tree + 47){
    translate(24,0);
    image(treearrimg,tree,treel,48,72);
    translate(-24,0);
     }
   }

if(lefttree == 1){
while(cx < 44){
cx = cx + 1;
  }
  treel = 0;
  for(tree = 12; tree < 301;tree = tree + 56 - 8){    
  image(treeimg,treel,tree,44,72);
      }
    }
if(righttree == 1){
while(cx > 564 - cxs){
cx= cx -1;
  }
  tree = 12;
  treel = 541 + 24;
  for(tree = 12; tree < 301;tree = tree + 56 - 8){    
  image(treeimg,treel,tree,44,72);
       }
     }
if(bottomtree == 1){
treel= 360-(18*4);
while(cy > (treel + 12) -cys){
cy = cy - 1;
}
  treel = 300;
  tree = 0;
  image(treeimg,tree,treel,44,72);
  for(tree = 0; tree < 600; tree = tree + 47){
  translate(24,0);
  image(treearrimg,tree,treel,48,72);
  translate(-24,0);
        }
      }
     
if(toprighttree == 1){
while(cx > 555 - cxs && cy < 70 && cy > 0){
cx = cx - 1;
}
while(cx > 555 - cxs && cy < 84 && cy > 121 - cys){
cy = cy + 1;
}
while(cx > 556 - cxs && cy < 25 + cys && cy > 110 - cys){
cx = cx - 1;
}
   treel = 12;
   tree =  555;
   image(treeimg,tree,treel,44,72);
   }

if(toplefttree == 1){
treel = 12;
tree =  0;
while(cx < 45 && cy < 70 && cy > 0){
cx = cx + 1;
}
while(cx < 44 && cy < 84 && cy > 121 - cys){
cy = cy + 1;
}
while(cx < 43 && cy < 25 + cys && cy > 110 - cys){
cy = cy + 1;
}
   image(treeimg,tree,treel,44,72);
    }

if(bottomlefttree == 1){
while(cx < 45 && cy < 372 - cys && cy > 310 - cys){
cx = cx + 1;
}
while(cx < 44 && cy < 314 && cy > 300 - cys){
cy = cy - 1;
}

while(cx < 46 && cy > 298 + cys){
cy = cy - 1;
}
   treel = 300;
   tree =  0;
   image(treeimg,tree,treel,44,72);
}

if(bottomrighttree == 1){
while(cx > 556 - cxs && cy < 372 && cy > 310 - cys){
cx = cx - 1;
}
while(cx > 555 - cxs && cy < 314 && cy > 300){
cy = cy - 1;
}

while(cx > 557 - cxs && cy > 298 - cys){
  cy = cy - 1;
}
   treel = 300;
   tree =  600-44;
   image(treeimg,tree,treel,44,72);
   }
if(Dtoptree == 1){
  while(cy < 85){
  cy= cy +1;
}
    treel = 12;
    tree = 0;
    image(dtreeimg,tree,treel,44,72);
    for(tree = 0; tree < 600; tree = tree + 47){
    translate(24,0);
    image(dtreearrimg,tree,treel,48,72);
    translate(-24,0);
     }
   }

if(Dlefttree == 1){
while(cx < 44){
cx = cx + 1;
  }
  treel = 0;
  for(tree = 12; tree < 301;tree = tree + 56 - 8){    
  image(dtreeimg,treel,tree,44,72);
      }
    }
if(Drighttree == 1){
while(cx > 564 - cxs){
cx= cx -1;
  }
  tree = 12;
  treel = 541 + 24;
  for(tree = 12; tree < 301;tree = tree + 56 - 8){    
  image(dtreeimg,treel,tree,44,72);
       }
     }
if(Dbottomtree == 1){
treel= 360-(18*4);
while(cy > (treel + 12) -cys){
cy = cy - 1;
}
  treel = 300;
  tree = 0;
  image(dtreeimg,tree,treel,44,72);
  for(tree = 0; tree < 600; tree = tree + 47){
  translate(24,0);
  image(dtreearrimg,tree,treel,48,72);
  translate(-24,0);
        }
      }
     
if(Dtoprighttree == 1){
while(cx > 555 - cxs && cy < 70 && cy > 0){
cx = cx - 1;
}
while(cx > 555 - cxs && cy < 84 && cy > 121 - cys){
cy = cy + 1;
}
while(cx > 556 - cxs && cy < 25 + cys && cy > 110 - cys){
cx = cx - 1;
}
   treel = 12;
   tree =  555;
   image(dtreeimg,tree,treel,44,72);
   }

if(Dtoplefttree == 1){
treel = 12;
tree =  0;
while(cx < 45 && cy < 70 && cy > 0){
cx = cx + 1;
}
while(cx < 44 && cy < 84 && cy > 121 - cys){
cy = cy + 1;
}
while(cx < 43 && cy < 25 + cys && cy > 110 - cys){
cy = cy + 1;
}
   treel = 12;
   tree =  0;
   image(dtreeimg,tree,treel,44,72);
    }

if(Dbottomlefttree == 1){
while(cx < 45 && cy < 372 - cys && cy > 310 - cys){
cx = cx + 1;
}
while(cx < 44 && cy < 314 && cy > 300 - cys){
cy = cy - 1;
}

while(cx < 46 && cy > 298 + cys){
cy = cy - 1;
}
   treel = 300;
   tree =  0;
   image(dtreeimg,tree,treel,44,72);
}

if(Dbottomrighttree == 1){
while(cx > 556 - cxs && cy < 372 && cy > 310 - cys){
cx = cx - 1;
}
while(cx > 555 - cxs && cy < 314 && cy > 300){
cy = cy - 1;
}

while(cx > 557 - cxs && cy > 298 - cys){
  cy = cy - 1;
}
   treel = 300;
   tree =  600-44;
   image(dtreeimg,tree,treel,44,72);
}




if(toprock == 1){
  while(cy < 85){
  cy= cy +1;
}
    treel = 12;
    tree = 1;
    for(count = 0; count < 10; count = count + 1){
    image(rockimg,tree,treel,44,72);
    tree = tree + 62;
     }
   }

if(leftrock == 1){
while(cx < 46){
cx = cx + 1;
  }
  treel = 2;
  for(tree = 12; tree < 301;tree = tree + 97){ 
    image(rockimg,treel,tree,44,72);
    }  
        }
if(rightrock == 1){
while(cx > 554 - cxs){
cx= cx -1;
  }
  treel = 600 - 46;
  for(tree = 12; tree < 301;tree = tree + 97){ 
    image(rockimg,treel,tree,44,72);
    }  
        }
if(bottomrock == 1){
treel= 360-(18*4);
while(cy > (treel + 12) -cys){
cy = cy - 1;
}
    treel = 300;
    tree = 1;
    for(count = 0; count < 10; count = count + 1){
    image(rockimg,tree,treel,44,72);
    tree = tree + 62;
        }
      }
     
if(toprightrock == 1){
while(cx > 555 - cxs && cy < 70 && cy > 0){
cx = cx - 1;
}
while(cx > 555 - cxs && cy < 84 && cy > 121 - cys){
cy = cy + 1;
}
while(cx > 556 - cxs && cy < 25 + cys && cy > 110 - cys){
cx = cx - 1;
}
   treel = 12;
   tree =  555;
    image(rockimg,tree,treel,44,72);
   }

if(topleftrock == 1){
treel = 12;
tree =  0;
while(cx < 45 && cy < 70 && cy > 0){
cx = cx + 1;
}
while(cx < 44 && cy < 84 && cy > 121 - cys){
cy = cy + 1;
}
while(cx < 43 && cy < 25 + cys && cy > 110 - cys){
cy = cy + 1;
}
   treel = 12;
   tree =  0;
    image(rockimg,tree,treel,44,72);
    }

if(bottomleftrock == 1){
while(cx < 45 && cy < 372 - cys && cy > 310 - cys){
cx = cx + 1;
}
while(cx < 44 && cy < 314 && cy > 300 - cys){
cy = cy - 1;
}

while(cx < 46 && cy > 298 + cys){
cy = cy - 1;
}
   treel = 300;
   tree =  0;
    image(rockimg,tree,treel,44,72);
}

if(bottomrightrock == 1){
while(cx > 556 - cxs && cy < 372 && cy > 310 - cys){
cx = cx - 1;
}
while(cx > 555 - cxs && cy < 314 && cy > 300){
cy = cy - 1;
}

while(cx > 557 - cxs && cy > 298 - cys){
  cy = cy - 1;
}
   treel = 300;
   tree =  600-44;
   image(rockimg,tree,treel,44,72);
}
if(enemy2 == 3){

blockx = ex;
blocky = ey;
 image(enemydead,blockx,blocky);
if(cx < blockx + 50 && cx > blockx + 38 && cy < blocky + 38 && cy > blocky + 12 - 49){
  cx = blockx + 50;
}
if(cx < blockx + 50 && cx > blockx + 0 - 49 && cy < blocky + 50 && cy > blocky + 38){
  cy = blocky + 50;
}
if(cy < blocky + 12 - 50 && cy > blocky + 0 - 50 && cx < blockx + 50 && cx > blockx - 49 ){
  canjump = 1;
  jumping = 0;
  cy = blocky - 50;
}
if(cx < blockx + 12 - 50 && cx > blockx -50 && cy < blocky + 38 && cy > blocky + 12 - 49){
  cx = blockx - 50;
}



}
if(enemylife <=0){
if(x == 7 && y == 4){
enemy74 = false;
// noLoop();
enemylife = 5;
// noLoop();
  }
if(x == 6 && y == 4){
enemy64 = false;
enemylife = 5;
  }
if(x == 2 && y == 1){
enemy21 = false;
enemylife = 5;
  }  
if(x == 3 && y == 1){
enemy31 = false;
enemylife = 5;
  }  
if(x == 7 && y == 1){
enemy71 = false;
enemylife = 5;
  }  
if(x == 9 && y == 1){
enemy91 = false;
enemylife = 5;
  }  
if(x == 11 && y == 1){
enemy111 = false;
enemylife = 5;
  }  
if(x == 5 && y == 2){
enemy52 = false;
enemylife = 5;
  }  
if(x == 11 && y == 2){
enemy112 = false;
enemylife = 5;
  }  
if(x == 12 && y == 2){
enemy122 = false;
enemylife = 5;
  }  
if(x == 3 && y == 3){
enemy33 = false;
enemylife = 5;
  }  
if(x == 8 && y == 3){
enemy83 = false;
enemylife = 5;
  }  
if(x == 4 && y == 4){
enemy44 = false;
enemylife = 5;
  }  
if(x == 9 && y == 4){
enemy94 = false;
enemylife = 5;
  }  
if(x == 5 && y == 5){
enemy55 = false;
enemylife = 5;
  }  
if(x == 12 && y == 5){
enemy125 = false;
enemylife = 5;
  }  
if(x == 3 && y == 6){
enemy36 = false;
enemylife = 5;
  }  
if(x == 6 && y == 6){
enemy66 = false;
enemylife = 5;
  }  
if(x == 12 && y == 7){
enemy127 = false;
enemylife = 5;
  }  
  if(x == 2 && y == 8){
enemy28 = false;
enemylife = 5;
  }
if(x == 4 && y == 8){
enemy48 = false;
enemylife = 5;
  }  
if(x == 7 && y == 9){
enemy79 = false;
enemylife = 5;
  }  
if(x == 10 && y == 9){
enemy109 = false;
enemylife = 5;
  }  
if(x == 11 && y == 9){
enemy119 = false;
enemylife = 5;
  }  
if(x == 12 && y == 9){
enemy129 = false;
enemylife = 5;
  }  
if(x == 4 && y == 10){
enemy410 = false;
enemylife = 5;
  }  
if(x == 6 && y == 10){
enemy610 = false;
enemylife = 5;
  }  
if(x == 9 && y == 10){
enemy910 = false;
enemylife = 5;
  }  
if(x == 4 && y == 11){
enemy411 = false;
enemylife = 5;
  }  
if(x == 9 && y == 11){
enemy911 = false;
enemylife = 5;
  }  
if(x == 4 && y == 12){
enemy412 = false;
enemylife = 5;
  }  
if(x == 7 && y == 12){
enemy712 = false;
enemylife = 5;
  }  
if(x == 8 && y == 12){
enemy812 = false;
enemylife = 5;
  }  
if(x == 7 && y == 13){
enemy713 = false;
enemylife = 5;
  }  
if(x == 6 && y == 14){
enemy614 = false;
enemylife = 5;
  }  
if(x == 8 && y == 14){
enemy814 = false;
enemylife = 5;
  }  

}

if(ote1 == 1){
npc = 1;

fill(255);

fill(0);
textSize(15);
text("  Whoa! that's pretty fancy amour! that's alot nicer than my old leather armour.",0,275);
text("  Judging by that I would guess that you are here to help with our problem?",0,295);
text("  By the look on your face i'm guessing that you don't know im talking about", 0,315);
text("  so, basically zeus has gone mad, you'll have to prove yourself to some of the",0,335);
text("  other gods and then you should be able to defeat the king of the gods himself.",0,355);

}


if(ote2 == 1){
npc = 1;

fill(255);

fill(0);
textSize(15);
text("  Up ahead is the last remaining dire wolf. It is the immortal champion of",0,295);
text("  Artemis, the goddess of the moon and archery. Defeating her champion should",0,315);
text("  convince her to fight for our side against Zeus. She will also give you her", 0,335);
text("  Silver Bow.",0,355);


}
if(ote3 == 1){
npc3 = 1;

fill(255);


if(cy > 322 - 50){
  cy = 322 - 51;
}
if(cy > 315 - 50){
fill(0);
textSize(15);
text("  The fierce Minotaur roams ahead on the sand of this beach. I can't let you",0,335);
text("  pass untill you posess the Bow of Artemis.",0,355);
}
}
if(ote4 == 1){
npc2 = 1;

fill(255);

fill(0);
textSize(15);
text("  Straight ahead is the Minotaur. It is the champion of Hercules, the God of strength",0,355);

}
if(ote5 == 1){
npc3 = 1;

fill(255);

fill(0);
textSize(15);
text("  Straight ahead is the Minotaur. It is the champion of Hercules, the God of",0,295);
text("  strength.",0,315);
}
if(ote6 == 1){
npc = 1;
if(cx > 550 - 50){
  cx = 550 - 51;
}
if(cx < 50){
  cx = 51;
}
if(cy < 50){
  cy = 51;
}
if(cx > 550 - 57 || cx < 57 || cy < 57){
fill(255);
fill(0);
textSize(15);
text("  Ahead awaits the Three Headed Hydra. The Fierce champion of Hera I",0,335);
text("  cannot allow you to face untill you have bested the champion of Hercules.",0,355);
}
}
if(ote7 == 1){
npc = 1;
if(cy < 50){
  cy = 51;
}
if(cy < 57){
fill(255);
fill(0);
textSize(15);
text("  Ahead awaits the Three Headed Hydra. The Fierce champion of Hera I",0,335);
text("  cannot allow you to face untill you have bested the champion of Hercules.",0,355);
}
}
if(ote8 == 1){
npc3 = 1;
if(cx > 550 - 50){
  cx = 550 - 51;
}
if(cx > 550 - 57){
fill(255);
fill(0);
textSize(15);
text("  Ahead awaits the Three Headed Hydra. The Fierce champion of Hera I",0,335);
text("  cannot allow you to face untill you have bested the champion of Hercules.",0,355);
}
}
if(ote9 == 1){
npc3 = 1;
if(cx > 550 - 50){
  cx = 550 - 51;
}
if(cx > 550 - 57){
fill(255);
fill(0);
textSize(15);
text("  The Great Cyclops' Polyphemus Lives in this Cave. I'll let you passed after",0,335);
text("  you have defeated the Hydra.",0,355);
}
}
if(ote10 == 1){
npc3 = 1;

fill(255);

fill(0);
textSize(15);
text("  Just ahead, the Hydra lays in wait. Be careful!",0,295);
}
if(ote11 == 1){
npc3 = 1;

fill(255);

fill(0);
textSize(15);
text("  the elected champion of Odysseus, Polyphemus is waiting for you beyond.",0,295);
}
if(ote12 == 1){
npc3 = 1;
if(cx > 550 - 50){
  cx = 550 - 51;
}
if(cy > 322 - 50){
  cy = 322 - 51;
}

if(cx > 550 - 57 || cy > 315 - 50){
fill(255);
fill(0);
textSize(15);
text("  The dreaded Kraken Lurks deep ahead. Beat Polyphemus and I'll let you past",0,335);
}
}
if(ote13 == 1){
npc2 = 1;
if(cx < 50){
  cx = 51;
}
if(cy > 322 - 50){
  cy = 321 - 50;
}

if(cx < 60 || cy > 315 - 50){
fill(255);
fill(0);
textSize(15);
text("  The dreaded Kraken Lurks deep ahead. Beat Polyphemus and I'll let you past",0,335);
}
}
if(ote14 == 1){
npc = 1;
if(cx < 50){
  cx = 51;
}

if(cx < 60){
fill(255);
fill(0);
textSize(15);
text("  The dreaded Kraken Lurks deep ahead. Beat Polyphemus and I'll let you past",0,335);
}
}
if(ote15 == 1){
npc3 = 1;

fill(255);
fill(255);
textSize(15);
text("  Poseidon's Champion waits for you. Be careful though, it won't as easy as",0,335);
text("  the other Champions. The Kraken is a fierce combatant",0,355);
}
if(ote16 == 1){
npc = 1;
if(cy < 50){
  cy = 51;
}
if(cx < 50){
  cx = 51;
}

if(cx < 57 || cy < 57){
fill(255);
fill(0);
textSize(15);
text("  I cannot allow you to face Zeus untill you have proven yourself to ",0,335);
text("  the other gods.",0,355);
}
}
if(ote17 == 1){
npc3 = 1;
if(cx > 550 - 50){
  cx = 550 - 51;
}
if(cy < 50){
  cy = 51;
}
if(cx > 550 - 57 || cy < 57){
fill(255);
fill(0);
textSize(15);
text("  I cannot allow you to face Zeus untill you have proven yourself to ",0,335);
text("  the other gods.",0,355);
}
}
if(ote18 == 1){
npc2 = 1;
if(cx < 50){
  cx = 51;
}
if(cx < 57){
fill(255);
fill(0);
textSize(15);
text("  I cannot allow you to face Zeus untill you have proven yourself to ",0,335);
text("  the other gods.",0,355);
}
}
if(ote19 == 1){
npc3 = 1;
if(cx > 550 - 50){
  cx = 550 - 51;
}
if(cx > 550 - 57 ){
fill(255);
fill(0);
textSize(15);
text("  I cannot allow you to face Zeus untill you have proven yourself to ",0,335);
text("  the other gods.",0,355);
}
}
if(ote20 == 1){
npc3 = 1;

fill(255);
fill(0);
textSize(15);
text("  The King of the Gods is Beyond. He has heard that you wish to Challenge him",0,315);
text("  He will kill you, only with the blessing of the other Gods can you hope to",0,335);
text("  survive. The fate of our island rests upon your shoulders.", 0,355);



}
if(level == 1){
fill(255);
textSize(30);
//  image(nightfg,0,0);
text("Blissful Meadows", 5,30);
   }
if(level == 2){
  image(undercoverfg,0,0);
fill(255);
textSize(30);
text("Sacred Woods", 5,30);
   }
if(level == 3){
    image(undercoverfg,0,0);
fill(255);
textSize(30);
text("Grylst Woods", 5,30);
   }
if(level == 4){
    image(undercoverfg,0,0);
fill(255);
textSize(30);
text("Cyclops' Cave", 5,30);
   }
if(level == 5){
fill(255);
textSize(30);
text("Mount Olympus", 5,30);
   }
if(level == 6){
fill(255);
textSize(30);
text("Psamathe's Beach", 5,30);
   }
if(level == 7){
fill(255);
textSize(30);
text("Shallows", 5,30);
   }
if(level == 8){
image(atlantisfg,0,0,600,372);  
  fill(255);
textSize(30);
text("Depths", 5,30);
   }
if(boss1 == 1){
  image(beachcoverimg,0,0);
}
if(boss2 == 1){
  image(dforestcoverimg,0,0);
}
if(boss3 == 1){
  image(cavecoverimg,0,0);
}
if(boss4 == 1){
  image(watercoverimg,0,0);
}
if(boss5 == 1){
  image(mountaincoverimg,0,0);

}
wepsx = 8;
wepsy = 516;
image(swordimg,wepsx,wepsy);
if(mouseX > wepsx && mouseX < wepsx + 80 && mouseY > wepsy && mouseY < wepsy + 79){
  image(swordimg2,wepsx,wepsy);
if(mousePressed == true){  
 if(mouseButton == LEFT){ 
weapon = "sword";
    }
  }
}
if(keyPressed == true && key == '1'){
weapon = "sword";
}
if(weapon == "sword"){
image(swordimg3,wepsx,wepsy);  
}
wepsx = 92;
wepsy = 516;
if(boss1 == 0){
image(bowimg,wepsx,wepsy);
if(mouseX > wepsx && mouseX < wepsx + 80 && mouseY > wepsy && mouseY < wepsy + 79){
  image(bowimg2,wepsx,wepsy);
if(mousePressed == true){  
 if(mouseButton == LEFT){ 
weapon = "bow";
    }
  }
}
if(keyPressed == true && key == '2'){
weapon = "bow";
  }
}
if(weapon == "bow"){
image(bowimg3,wepsx,wepsy);  
}
wepsx = 176;
wepsy = 516;
if(boss2 == 0){
image(crossbowimg,wepsx,wepsy);
if(mouseX > wepsx && mouseX < wepsx + 80 && mouseY > wepsy && mouseY < wepsy + 79){
  image(crossbowimg2,wepsx,wepsy);
if(mousePressed == true){  
 if(mouseButton == LEFT){ 
weapon = "crossbow";
    }
  }
}
if(keyPressed == true && key == '3'){
weapon = "crossbow";
  }
}
if(weapon == "crossbow"){
image(crossbowimg3,wepsx,wepsy);  
}
wepsx = 260;
wepsy = 516;
if(boss3 == 0){
image(staffimg,wepsx,wepsy);
if(mouseX > wepsx && mouseX < wepsx + 80 && mouseY > wepsy && mouseY < wepsy + 79){
  image(staffimg2,wepsx,wepsy);
if(mousePressed == true){  
 if(mouseButton == LEFT){ 
weapon = "staff";
    }
  }
}
if(keyPressed == true && key == '4'){
weapon = "staff";
  }
}
if(weapon == "staff"){
image(staffimg3,wepsx,wepsy);  
}

if(att == 1){
if(weapon == "bow" || weapon == "crossbow"){
  if(arrowleftx > ex && arrowleftx < ex + 50){
  image(NPCspr,cx,cy);
    }
  }
}

if(toptree == 1){
  while(cy < 85){
  cy= cy +1;
} 
  
  
}

  if(lives <= 1){
  textSize(50);
  fill(255);
  text("Game Over", 150, 200); 
  screen = "menu3";

  
  }
  }
// }
// println("Tile on Map: (" + x + "," + y + ")");
// println("Character: (" + cx + "," + cy + ")" + "Direction: " + cd);
// println("Lives=  "+ lives);
// println("Enemy: (" + ex + "," + ey + ")");
// println("Enemy health: "+enemylife);
// println("Weapon= "+ weapon);
// println(boss1 + "," +boss2 + "," +boss3 + "," +boss4 + "," +boss5 + "," +boss6);
// println("Attacking = "+ att);
// println(potion22+", " +potion);


if(screen == "menu"){
image(menuimg,0,0);

if(mouseX > 152 && mouseX < 448 && mouseY > 168 && mouseY < 317){
image(play,151,168);
if(mousePressed == true&& mouseButton == LEFT){
 lives = 6;
 cx = 275;
 cy = 161;
 level = 1;
 x = 8;
 y = 4;
// d = 0;
 ex = 300;
 ey = 372/2;
 enemy1 = 0;


 px = 0;
 py = 0;
 npc = 0;
 con = 0;
 con2 = 0;
 move = 1;
 count = 1;
 toptree = 0;
 righttree = 0;
 lefttree = 0;
 bottomtree = 0;
 cxs = 50;
 cys = 50;
 tree = 0;
 treel = 0;
 toprighttree = 0;
 toplefttree = 0;
 bottomrighttree = 0;
 bottomlefttree = 0;
 Dtoprighttree = 0;
 Dtoplefttree = 0;
 Dbottomrighttree = 0;
 Dbottomlefttree = 0;
 Dtoptree = 0;
 Drighttree = 0;
 Dlefttree = 0;
 Dbottomtree = 0;
 rock = 0;
 rocki = 0;
 toprock = 0;
 rightrock = 0;
 leftrock = 0;
 bottomrock = 0;
 toprightrock = 0;
 topleftrock = 0;
 bottomrightrock = 0;
 bottomleftrock = 0;
 cd = 4;
 att = 0;
 ed = 4;
 countend = 5;
 enemy2 = 0;
 visible = 1;
 em1 = 0;
 em2 = 0;
 em3 = 0;
 em4 = 0;
 cem1 = 0;
 cem2 = 0;
 cem3 = 0;
 cem4 = 0;
 cs = 3;
 blockx = 0;
 blocky = 0;
 dimension = 3;
 jumping = 0;
 canjump = 0;
 boss1 = 1;
 boss2 = 1;
 boss3 = 1;
 boss4 = 1;
 boss5 = 1;
 boss6 = 1;
 ote1 = 1;
 ote2 = 0;
 npc2 = 0;
 npc3 = 0;
 ote3 = 0;
 ote4 = 0;
 ote5 = 0;
 boss1h = 0;
 boss1attack = 1;
 boss1RHx = 440;
 boss1RHy = 116;
 boss1LHx = 100;
boss1LHy = 116;
 boss1LHcanmove = 0;
fcy = cy;
fcx = cx;
 movew = false;
 movea = false;
 moves = false;
 moved = false;
 Ione = 1;
 Itwo = 1;
 Ithree = 1;
 Ifour = 1;
 Ifive = 1;

 potion = 0;
 potionIone = 0;
 potionItwo = 0;
 potionIthree = 0;
 potionIfour = 0;
 potionIfive = 0;

 item2 = 0;
 item2Ione = 0;
 item2Itwo = 0;
 item2Ithree = 0;
 item2Ifour = 0;
 item2Ifive = 0;

 item3 = 0;
 item3Ione = 0;
 item3Itwo = 0;
 item3Ithree = 0;
 item3Ifour = 0;
 item3Ifive = 0;

 item4 = 0;
 item4Ione = 0;
 item4Itwo = 0;
 item4Ithree = 0;
 item4Ifour = 0;
 item4Ifive = 0;

 item5 = 0;
 item5Ione = 0;
 item5Itwo = 0;
 item5Ithree = 0;
 item5Ifour = 0;
 item5Ifive = 0;
 ote6 = 0;
 ote7 = 0;
 ote8 = 0;
 ote9 = 0;
 ote10 = 0;
 ote11 = 0;
 ote12 = 0;
 ote13 = 0;
 ote14 = 0;
 ote15 = 0;
 ote16 = 0;
 ote17 = 0;
 ote18 = 0;
 ote19 = 0;
 ote20 = 0;
 weapon = "sword";
 arrowupx = -10;
 arrowupy = -10;
 arrowdownx = -10;
 arrowdowny = -10;
 arrowleftx = -10;
 arrowlefty = -10;
 arrowrightx = -10;
 arrowrighty = -10;
 arrowleft = 0;
 canshootleft = 1;
 canshootright = 1;
 arrowright = 0;
 canshootup = 1;
 arrowup = 0;
 canshootdown = 1;
 arrowdown = 0;
 blastx = -10;
 blasty = -10;
 boltmove = 0;
 bd = 1;
 canshoot = 1;
 wepsx = 0;
 wepsy = 0;
 screen = "play";
 justhit = 0;
 enemylife = 5;
 enemy21 = true;
 enemy31 = true;
 enemy71 = true;
 enemy91 = true;
 enemy111 = true;
 enemy52 = true;
 enemy112 = true;
 enemy122 = true;
 enemy33 = true;
 enemy83 = true;
 enemy44 = true;
 enemy64 = true;
 enemy74 = true;
 enemy94 = true;
 enemy55 = true;
 enemy125 = true;
 enemy36 = true;
 enemy66 = true;
 enemy127 = true;
 enemy28 = true;
 enemy48 = true;
 enemy79 = true;
 enemy109 = true;
 enemy119 = true;
 enemy129 = true;
 enemy410 = true;
 enemy610 = true;
 enemy910 = true;
 enemy411 = true;
 enemy911 = true;
 enemy412 = true;
 enemy712 = true;
 enemy812 = true;
 enemy713 = true;
 enemy614 = true;
 enemy814 = true;
 canatt = 1;
 Ix = 0;
 Iy = 0;
 bonus = 0;
// float random = 0;
 potion41 = true;
 potion101 = true;
 potion22 = true;
 potion112 = true;
 potion74 = true;
 potion88 = true;
 potion114 = true;
 item262 = true;
 item293 = true;
 item254 = true;
 item289 = true;
 item259 = true;
 item2913 = true;
 item331 = true;
 item394 = true;
 item365 = true;
 item336 = true;
 item3118 = true;
 item3611 = true;
 item4122 = true;
 item4112 = true;
 item4134 = true;
 item426 = true;
 item4512 = true;
 item533 = true;
 item527 = true;
 item51012 = true;
 item5813 = true;


  

 screen = "play";
// int bhyfvbhjhytfvb;
    }
  }
if(mouseX > 152 && mouseX < 448 && mouseY > 337 && mouseY < 485){
  image(instructions,151,336);
  if(mousePressed == true&& mouseButton == LEFT){
 screen = "instructions"; 
    }
  }
}
if(screen == "instructions"){
image(instructionspage,0,0);
if(mouseX > 235 && mouseX < 364 && mouseY > 492 && mouseY < 597){
 image(back,235,492);
 if(mousePressed == true && mouseButton == LEFT){
 screen = "menu";
 }
}





}
  if(screen == "menu3"){
  // delay(3000);
  fill(0);
  textSize(20);
  text("Press M to return to menu and lose current progress",0,50);
  text("Press r to return to the last checkpoint",0,70);
  // print(screen);

    // print("screen");
  if(keyPressed == true){
    if(key == 'm') {
    // print("screen");
screen = "menu";        
}
  }
  if(keyPressed == true && key == 'r'){
print(screen);

  if(boss1 == 1){
 x = 8;
 y = 4;
 boss1 = 1;
 boss2 = 1;
 boss3 = 1;
 boss4 = 1;
 boss5 = 1;
 boss6 = 1;
  }
  if(boss1 == 0){
 x = 2;
 y = 2;
 boss1 = 0;
 boss2 = 1;
 boss3 = 1;
 boss4 = 1;
 boss5 = 1;
 boss6 = 1;
  }
    if(boss2 == 0){
 x = 8;
 y = 8;
 boss1 = 0;
 boss2 = 0;
 boss3 = 1;
 boss4 = 1;
 boss5 = 1;
 boss6 = 1;
  }
    if(boss3 == 0){
 x = 5;
 y = 1;
 boss1 = 0;
 boss2 = 0;
 boss3 = 0;
 boss4 = 1;
 boss5 = 1;
 boss6 = 1;
  }
    if(boss4 == 0){
 x = 11;
 y = 2;
 boss1 = 0;
 boss2 = 0;
 boss3 = 0;
 boss4 = 0;
 boss5 = 1;
 boss6 = 1;
  }
    if(boss5 == 0){
 x = 7;
 y = 14;
 boss1 = 0;
 boss2 = 0;
 boss3 = 0;
 boss4 = 0;
 boss5 = 0;
 boss6 = 1;
  }
    if(boss6 == 0){
 x = 10;
 y = 1;
 boss1 = 0;
 boss2 = 0;
 boss3 = 0;
 boss4 = 0;
 boss5 = 0;
 boss6 = 0;
  }

 

 
 lives = 6;
 cx = 275;
 cy = 161;
 level = 1;

 // d = 0;
 ex = 300;
 ey = 372/2;
 enemy1 = 0;


 px = 0;
 py = 0;
 npc = 0;
 con = 0;
 con2 = 0;
 move = 1;
 count = 1;
 toptree = 0;
 righttree = 0;
 lefttree = 0;
 bottomtree = 0;
 cxs = 50;
 cys = 50;
 tree = 0;
 treel = 0;
 toprighttree = 0;
 toplefttree = 0;
 bottomrighttree = 0;
 bottomlefttree = 0;
 Dtoprighttree = 0;
 Dtoplefttree = 0;
 Dbottomrighttree = 0;
 Dbottomlefttree = 0;
 Dtoptree = 0;
 Drighttree = 0;
 Dlefttree = 0;
 Dbottomtree = 0;
 rock = 0;
 rocki = 0;
 toprock = 0;
 rightrock = 0;
 leftrock = 0;
 bottomrock = 0;
 toprightrock = 0;
 topleftrock = 0;
 bottomrightrock = 0;
 bottomleftrock = 0;
 cd = 4;
 att = 0;
 ed = 4;
 countend = 5;
 enemy2 = 0;
 visible = 1;
 em1 = 0;
 em2 = 0;
 em3 = 0;
 em4 = 0;
 cem1 = 0;
 cem2 = 0;
 cem3 = 0;
 cem4 = 0;
 cs = 3;
 blockx = 0;
 blocky = 0;
 dimension = 3;
 jumping = 0;
 canjump = 0;
 
 ote1 = 1;
 ote2 = 0;
 npc2 = 0;
 npc3 = 0;
 ote3 = 0;
 ote4 = 0;
 ote5 = 0;
 boss1h = 0;
 boss1attack = 1;
 boss1RHx = 440;
 boss1RHy = 116;
 boss1LHx = 100;
boss1LHy = 116;
 boss1LHcanmove = 0;
fcy = cy;
fcx = cx;
 movew = false;
 movea = false;
 moves = false;
 moved = false;
 Ione = 1;
 Itwo = 1;
 Ithree = 1;
 Ifour = 1;
 Ifive = 1;

 potion = 0;
 potionIone = 0;
 potionItwo = 0;
 potionIthree = 0;
 potionIfour = 0;
 potionIfive = 0;

 item2 = 0;
 item2Ione = 0;
 item2Itwo = 0;
 item2Ithree = 0;
 item2Ifour = 0;
 item2Ifive = 0;

 item3 = 0;
 item3Ione = 0;
 item3Itwo = 0;
 item3Ithree = 0;
 item3Ifour = 0;
 item3Ifive = 0;

 item4 = 0;
 item4Ione = 0;
 item4Itwo = 0;
 item4Ithree = 0;
 item4Ifour = 0;
 item4Ifive = 0;

 item5 = 0;
 item5Ione = 0;
 item5Itwo = 0;
 item5Ithree = 0;
 item5Ifour = 0;
 item5Ifive = 0;
 ote6 = 0;
 ote7 = 0;
 ote8 = 0;
 ote9 = 0;
 ote10 = 0;
 ote11 = 0;
 ote12 = 0;
 ote13 = 0;
 ote14 = 0;
 ote15 = 0;
 ote16 = 0;
 ote17 = 0;
 ote18 = 0;
 ote19 = 0;
 ote20 = 0;
 weapon = "sword";
 arrowupx = -10;
 arrowupy = -10;
 arrowdownx = -10;
 arrowdowny = -10;
 arrowleftx = -10;
 arrowlefty = -10;
 arrowrightx = -10;
 arrowrighty = -10;
 arrowleft = 0;
 canshootleft = 1;
 canshootright = 1;
 arrowright = 0;
 canshootup = 1;
 arrowup = 0;
 canshootdown = 1;
 arrowdown = 0;
 blastx = -10;
 blasty = -10;
 boltmove = 0;
 bd = 1;
 canshoot = 1;
 wepsx = 0;
 wepsy = 0;
 screen = "play";
 justhit = 0;
 enemylife = 5;
 enemy21 = true;
 enemy31 = true;
 enemy71 = true;
 enemy91 = true;
 enemy111 = true;
 enemy52 = true;
 enemy112 = true;
 enemy122 = true;
 enemy33 = true;
 enemy83 = true;
 enemy44 = true;
 enemy64 = true;
 enemy74 = true;
 enemy94 = true;
 enemy55 = true;
 enemy125 = true;
 enemy36 = true;
 enemy66 = true;
 enemy127 = true;
 enemy28 = true;
 enemy48 = true;
 enemy79 = true;
 enemy109 = true;
 enemy119 = true;
 enemy129 = true;
 enemy410 = true;
 enemy610 = true;
 enemy910 = true;
 enemy411 = true;
 enemy911 = true;
 enemy412 = true;
 enemy712 = true;
 enemy812 = true;
 enemy713 = true;
 enemy614 = true;
 enemy814 = true;
 canatt = 1;
 Ix = 0;
 Iy = 0;
 bonus = 0;

 potion41 = true;
 potion101 = true;
 potion22 = true;
 potion112 = true;
 potion74 = true;
 potion88 = true;
 potion114 = true;
 item262 = true;
 item293 = true;
 item254 = true;
 item289 = true;
 item259 = true;
 item2913 = true;
 item331 = true;
 item394 = true;
 item365 = true;
 item336 = true;
 item3118 = true;
 item3611 = true;
 item4122 = true;
 item4112 = true;
 item4134 = true;
 item426 = true;
 item4512 = true;
 item533 = true;
 item527 = true;
 item51012 = true;
 item5813 = true;  
  }
}
if(weapon == "sword" && att == 1){
if(cd == 1){
if(ex + 50 > cx-49 && ex +50 < cx+3 && ey + 50 > cy-49 && ey < cy+3){
enemylife = (enemylife - 3)- bonus;
}
}
if(cd == 3){
  image(NPCspr,0,0);
if(ex + 50 > cx && ex + 50 < cx+50 && ey + 50 > cy-49 && ey + 50 < cy){
  image(NPCspr,50,0);
enemylife = (enemylife - 3)- bonus;
}
}
//boss health
if(bosshealth[0] <= 0){
  println("hi");
  boss1 = 0;
}

}

// loop();
// noLoop();
// if(boss1 == 1 && x == 1 && y == 2){
// enemyspeed = 3;
// enemylife = 10;
// enemydamage = 1;
// enemy2 = 1;
// }



// noLoop();
// loop();
}
void keyReleased() {
if(key == 'w' || key == 'W') {
movew = false;  
}    
if(key == 'a' || key == 'A') {
movea = false;    
}
if(key == 's' || key == 'S') {
moves = false;         
}
if(key == 'd' || key == 'D') {
moved = false;        
}
if(key == 'v' || key == 'v'|| key == ' ') {
att = 0;
move = 1;
}
}
// void keyPressed(){
// if(key == 'v' || key == 'v'|| key == ' ') {
// att = 1;
// move = 0;
// }  
  
  
  
  
  
// }

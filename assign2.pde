PImage bgImg;
PImage cabbageImg;
PImage gameoverImg;
PImage groundhogDowImg;
PImage groundhogldleImg;
PImage groundhogLeftImg;
PImage groundhogRightImg;
PImage lifeImg;
PImage restartHoveredImg;
PImage restartNormalImg;
PImage soilImg;
PImage soldierImg;
PImage startHoveredImg;
PImage startNormalImg;
PImage titleImg;
int x=0;
int y=320;
int value = 0;

void setup() {
	size(640, 480, P2D);
	// Enter Your Setup Code Here
   bgImg = loadImage("img/bg.jpg");
   soilImg = loadImage("img/soil.png");
   lifeImg= loadImage("img/life.png");
   soldierImg = loadImage("img/soldier.png");
   cabbageImg= loadImage("img/cabbage.png");
   gameoverImg= loadImage("img/gameover.jpg");
   groundhogDowImg= loadImage("img/groundhogDow.png");
   groundhogldleImg= loadImage("img/groundhogldle.png");
   groundhogLeftImg= loadImage("img/groundhogLeft.png");
   groundhogRightImg= loadImage("img/groundhogRightImg.png");
   restartHoveredImg= loadImage("img/restartHovered.png");
   restartNormalImg= loadImage("img/restartNormal.png");
   startHoveredImg= loadImage("img/startHovered.png");
   startNormalImg= loadImage("img/startNormal.png");
   titleImg= loadImage("img/title.jpg");
}

void draw() {
     // Switch Game State
     image(bgImg,0,0);
     image(soilImg, 0,160);
     image(lifeImg,10,10);
     image(lifeImg,80,10);
     image(soldierImg, x, y);
     image(cabbageImg,560,160);
     
     
     strokeWeight(15.0);
     stroke(124,204,25);
     line(0,152.5,640,152.5);
     
     image(groundhogldleImg,320,80);
     
     strokeWeight(5.0);
     stroke(255,255,0);
     ellipse(590,50,130,130);
     ellipseMode(CENTER);
     fill(253,184,19);
     ellipse(590,50,120,120);
     
      x=x+1;
      
      if ( x > 640)
         x = -80;
         
         fill(value);
         rect(25, 25, 50, 50);
         
         image(titleImg, 0,0);
         
         image(startHoveredImg, 248,360);
     
     
     
     
     
     
      
		// Game Start
     
		// Game Run

		// Game Lose
}


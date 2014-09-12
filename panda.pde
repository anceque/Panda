// This is an example of drawing basic objects using Processing language. Currently, values used in this code are hard-coded, there is no use of variables nor custom functions.
// Artwork below depicts a panda floating in the universe, accompanied by some planets, stars and an airship. By using basic shapes and colour variations, I was able to create quite a complex graphic image without using any graphic software, just pure code. And why pandas? I love pandas, they are great animals and they deserve to visit the space. :) 

// setup
size(1200,800);
background(#464655);
noStroke();

//////////// main planet ////////////
  fill(#7FC1BD);
  ellipse(300, 500, 400, 380);
  
  // craters  
    fill(#60908D);    
    ellipse(155, 550, 35, 20);
    ellipse(170, 400, 45, 20);
    ellipse(210, 475, 35, 20);
    ellipse(250, 650, 90, 40);
    ellipse(380, 610, 60, 30);
    
    fill(#73ADA8);
    ellipse(155, 555, 25, 10); 
    ellipse(170, 405, 35, 10);
    ellipse(210, 480, 25, 10);
    ellipse(250, 660, 70, 20);
    ellipse(380, 617.5, 45, 15);  

//////////// other planets ////////////    
  fill(#666E8E);
  ellipse(90, 200, 55, 55); 
  noFill();
  stroke(#8C97C1);
  strokeWeight(5);
  arc(90, 200, 90, 25, 5.6, 10.2); 
  
  noStroke();
  fill(#BC943D);
  arc(870, 800, 300, 300, 3.14, 6.28);
  fill(#95752D);    
  ellipse(840, 750, 35, 20);
  ellipse(890, 770, 35, 20);
  ellipse(880, 700, 90, 40);
  fill(#A78333);
  ellipse(840, 755, 25, 10);
  ellipse(890, 775, 25, 10);
  ellipse(880, 710, 70, 20);
  
//////////// stars ////////////     
  noFill();
  stroke(#F0F2BC);
  strokeWeight(15);
  point(900, 150);
  
  strokeWeight(10);
  point(601, 790);
  point(700, 50);
  point(1023, 711);
  
  strokeWeight(5);
  point(20, 50);
  point(50, 700);    
  point(200, 100);    
  point(700, 300);    
  point(800, 400);
  point(900, 600);
  point(1000, 500);
  
  strokeWeight(3);
  point(50, 787);
  point(100, 334);
  point(300, 90);
  point(491, 689);
  point(680, 425);
  point(999, 5);
  point(1020, 470);
  
  strokeWeight(2);
  point(59, 780);
  point(111, 245);
  point(888, 423);

//////////// airship ////////////  
  noStroke();
  fill(#9B3D5E); 
  ellipse(850, 300, 500, 225);
  fill(#BF5379);
  arc(850, 300, 500, 225, 3.14, 6.28);
  fill(#222222);
  ellipse(550, 300, 70, 100);
  triangle(550, 250, 600, 300, 550, 350);
  fill(#E3DE7C);
  ellipse(930, 280, 20, 20);
  ellipse(970, 280, 20, 20);
  
//////////// panda bear ////////////
// feet  
  fill(#303030);    
  ellipse(350, 560, 30, 30);    
  ellipse(475, 535, 30, 30); 
    
// belly
  fill(#3d3d3d);
  ellipse(400, 450, 250, 225);
  fill(#f0f0f0);
  ellipse(410, 490, 150, 125);
  
  
// hands
  noStroke();
  fill(#303030); 
  ellipse(275, 440, 30, 30);  
  ellipse(529, 400, 30, 30);        
 
// head
  fill(#ffffff);
  ellipse(400, 300, 175, 175);  
  
  // hair
    stroke(#111111);
    strokeWeight(4);
    noFill();
    arc(410, 215, 35, 35, 3, 4.1 ); 
    arc(415, 215, 30, 30, 3.14, 4.5 );     
     
  // eyes
    noStroke();
    fill(#222222);
    //arc(370, 277, 40, 70, 3.44, 9.42);
    arc(370, 277, 40, 70, 0, 5.98);
    arc(430, 277, 40, 70, 0, 5.98);
    
  // nose
    ellipse(400, 330, 30, 20);
  
  // mouth
    noFill();
    stroke(#303030);
    strokeWeight(4);
    arc(385, 330, 30, 40, 0.5, 2.64 );
    arc(415, 330, 30, 40, 0.5, 3.14 );   
  
  // ears
    fill(#303030);
    noStroke();
    ellipse(325, 240, 35, 35);   
    ellipse(475, 240, 35, 35); 

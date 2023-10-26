rectMode(CORNER); //1 
fill(255);
rect(100, 25, 200, 50); 

rectMode(CORNER);  //2
fill(255);  
rect(100, 800, 200, 200);  

rectMode(CORNER);  //3
fill(255);  
rect(100, 100, 200, 200);  

rectMode(CORNER);  //4
fill(255);  
rect(600, 800, 300, 300); 


rectMode(CORNER);  //5
fill(255);  
rect(100, 100, 200, 200); 

rectMode(CORNER);  //6
fill(255);  
rect(400, 400, 500, 300); 

textSize(30);
fill(0, 0, 0);
text("From Tevin", 100, 60);

PImage img;

 {
  img = loadImage("cupcake-8258384_1280.jpg");
}

 {
  image(img, 25, 400, width/3, height/4);
}
size(1000, 1000);
 {
  img = loadImage("3593747.jpg");
}

 {
  image(img, 700, 50, width/4, height/4);
}
size(1000, 1000);
//End MAIN Program

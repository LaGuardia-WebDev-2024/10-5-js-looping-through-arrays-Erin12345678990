setup = function() {
  size(400, 400); 
  background(255,255,255);
  
  textSize(40);
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  }  

  var favAni = ["Cats","Foxes","Seals"];
var aniNum = 0 

while(aniNum < favAni.length){
text(favAni[aniNum], 10, 50 + aniNum*30);
aniNum ++;
}

};





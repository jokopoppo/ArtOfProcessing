int n=0;
void printText(int i){
  textSize(30);  
  rectMode(CORNER);
  fill(255);
  rect(width/16,height/9-30,textWidth(s[i])+20,40);
  fill(0);
  text(s[i],width/16,height/9);
   
}

void popPop (){
  

  if(year==0){
    switch(fa){
      case "6" : 
        point55[0].popPointS();
        break;
      case "10" : 
        point55[1].popPointS();
        break;
      case "10.1" : 
        point55[2].popPointS();
        break;
      case "11" : 
        point55[3].popPointS();
        break;
      case "11.1" : 
        point55[4].popPointS();
        break;
      case "12" : 
        point55[5].popPointS();
        break;
      case "19" : 
        point55[6].popPointS();
        break;
      case "25" : 
        point55[7].popPointS();
        break;
      case "26" : 
        point55[8].popPointS();
        break;
      case "28" : 
        point55[9].popPointS();
        break;
      case "29" : 
        point55[10].popPointS();
        break;
      case "30" : 
        point55[11].popPointS();
        break;
      case "33" : 
        point55[12].popPointS();
        break;
      case "42" : 
        point55[13].popPointS();
        break;
      case "43" : 
        point55[14].popPointS();
        break;
      case "45" : 
        point55[15].popPointS();
        break;
      case "48" : 
        point55[16].popPointS();
        break;
      case "49" : 
        point55[17].popPointS();
        break;
        
    }
  }
  
}
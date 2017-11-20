int n=0;
void printText(int i){
  textSize(30);  
  rectMode(CORNER);
  fill(255);
  rect(width/16,height/9-30,textWidth(s[i])+20,40);
  fill(0);
  text(s[i].substring(t[i]),width/16,height/9);
  t[i]--;
  t[i]=constrain(t[i],0,s[i].length());
  
  
  
   
}

void popPop (){
  

  if(year==0){
    switch(fa){
      case "6" : 
        point55[0].popPointS();
        point55[0].popText(0);
        break;
      case "10" : 
        point55[1].popPointS();
        point55[1].popText(1);
        break;
      case "10.1" : 
        point55[2].popPointS();
        point55[2].popText(2);
        break;
      case "11" : 
        point55[3].popPointS();
        point55[3].popText(3);
        break;
      case "11.1" : 
        point55[4].popPointS();
        point55[4].popText(4);
        break;
      case "12" : 
        point55[5].popPointS();
        point55[5].popText(5);
        break;
      case "19" : 
        point55[6].popPointS();
        point55[6].popText(6);
        break;
      case "25" : 
        point55[7].popPointS();
        point55[7].popText(7);
        break;
      case "26" : 
        point55[8].popPointS();
        point55[8].popText(8);
        break;
      case "28" : 
        point55[9].popPointS();
        point55[9].popText(9);
        break;
      case "29" : 
        point55[10].popPointS();
        point55[10].popText(10);
        break;
      case "30" : 
        point55[11].popPointS();
        point55[11].popText(11);
        break;
      case "33" : 
        point55[12].popPointS();
        point55[12].popText(12);
        break;
      case "42" : 
        point55[13].popPointS();
        point55[13].popText(13);
        break;
      case "43" : 
        point55[14].popPointS();
        point55[14].popText(14);
        break;
      case "45" : 
        point55[15].popPointS();
        point55[15].popText(15);
        break;
      case "48" : 
        point55[16].popPointS();
        point55[16].popText(16);
        break;
      case "49" : 
        point55[17].popPointS();
        point55[17].popText(17);
        break;
        
    }
  }
  
  if(year==1){
    switch(fa){
      case "6" : 
        point56[0].popPointS();
        point56[0].popText(0);
        break;
      case "10" : 
        point56[1].popPointS();
        point56[1].popText(1);
        break;
      case "10.1" : 
        point56[2].popPointS();
        point56[2].popText(2);
        break;
      case "11" : 
        point56[3].popPointS();
        point56[3].popText(3);
        break;
      case "11.1" : 
        point56[4].popPointS();
        point56[4].popText(4);
        break;
      case "12" : 
        point56[5].popPointS();
        point56[5].popText(5);
        break;
      case "19" : 
        point56[6].popPointS();
        point56[6].popText(6);
        break;
      case "25" : 
        point56[7].popPointS();
        point56[7].popText(7);
        break;
      case "26" : 
        point56[8].popPointS();
        point56[8].popText(8);
        break;
      case "28" : 
        point56[9].popPointS();
        point56[9].popText(9);
        break;
      case "29" : 
        point56[10].popPointS();
        point56[10].popText(10);
        break;
      case "30" : 
        point56[11].popPointS();
        point56[11].popText(11);
        break;
      case "33" : 
        point56[12].popPointS();
        point56[12].popText(12);
        break;
      case "42" : 
        point56[13].popPointS();
        point56[13].popText(13);
        break;
      case "43" : 
        point56[14].popPointS();
        point56[14].popText(14);
        break;
      case "45" : 
        point56[15].popPointS();
        point56[15].popText(15);
        break;
      case "48" : 
        point56[16].popPointS();
        point56[16].popText(16);
        break;
      case "49" : 
        point56[17].popPointS();
        point56[17].popText(17);
        break;
        
    }
  }
  
  if(year==2){
    switch(fa){
      case "6" : 
        point57[0].popPointS();
        point57[0].popText(0);
        break;
      case "10" : 
        point57[1].popPointS();
        point57[1].popText(1);
        break;
      case "10.1" : 
        point57[2].popPointS();
        point57[2].popText(2);
        break;
      case "11" : 
        point57[3].popPointS();
        point57[3].popText(3);
        break;
      case "11.1" : 
        point57[4].popPointS();
        point57[4].popText(4);
        break;
      case "12" : 
        point57[5].popPointS();
        point57[5].popText(5);
        break;
      case "19" : 
        point57[6].popPointS();
        point57[6].popText(6);
        break;
      case "25" : 
        point57[7].popPointS();
        point57[7].popText(7);
        break;
      case "26" : 
        point57[8].popPointS();
        point57[8].popText(8);
        break;
      case "28" : 
        point57[9].popPointS();
        point57[9].popText(9);
        break;
      case "29" : 
        point57[10].popPointS();
        point57[10].popText(10);
        break;
      case "30" : 
        point57[11].popPointS();
        point57[11].popText(11);
        break;
      case "33" : 
        point57[12].popPointS();
        point57[12].popText(12);
        break;
      case "42" : 
        point57[13].popPointS();
        point57[13].popText(13);
        break;
      case "43" : 
        point57[14].popPointS();
        point57[14].popText(14);
        break;
      case "45" : 
        point57[15].popPointS();
        point57[15].popText(15);
        break;
      case "48" : 
        point57[16].popPointS();
        point57[16].popText(16);
        break;
      case "49" : 
        point57[17].popPointS();
        point57[17].popText(17);
        break;
        
    }
  }
  
  if(year==3){
    switch(fa){
      case "6" : 
        point58[0].popPointS();
        point58[0].popText(0);
        break;
      case "10" : 
        point58[1].popPointS();
        point58[1].popText(1);
        break;
      case "10.1" : 
        point58[2].popPointS();
        point58[2].popText(2);
        break;
      case "11" : 
        point58[3].popPointS();
        point58[3].popText(3);
        break;
      case "11.1" : 
        point58[4].popPointS();
        point58[4].popText(4);
        break;
      case "12" : 
        point58[5].popPointS();
        point58[5].popText(5);
        break;
      case "19" : 
        point58[6].popPointS();
        point58[6].popText(6);
        break;
      case "25" : 
        point58[7].popPointS();
        point58[7].popText(7);
        break;
      case "26" : 
        point58[8].popPointS();
        point58[8].popText(8);
        break;
      case "28" : 
        point58[9].popPointS();
        point58[9].popText(9);
        break;
      case "29" : 
        point58[10].popPointS();
        point58[10].popText(10);
        break;
      case "30" : 
        point58[11].popPointS();
        point58[11].popText(11);
        break;
      case "33" : 
        point58[12].popPointS();
        point58[12].popText(12);
        break;
      case "42" : 
        point58[13].popPointS();
        point58[13].popText(13);
        break;
      case "43" : 
        point58[14].popPointS();
        point58[14].popText(14);
        break;
      case "45" : 
        point58[15].popPointS();
        point58[15].popText(15);
        break;
      case "48" : 
        point58[16].popPointS();
        point58[16].popText(16);
        break;
      case "49" : 
        point58[17].popPointS();
        point58[17].popText(17);
        break;
        
    }
  }
  
  if(year==4){
    switch(fa){
      case "6" : 
        point59[0].popPointS();
        point59[0].popText(0);
        break;
      case "10" : 
        point59[1].popPointS();
        point59[1].popText(1);
        break;
      case "10.1" : 
        point59[2].popPointS();
        point59[2].popText(2);
        break;
      case "11" : 
        point59[3].popPointS();
        point59[3].popText(3);
        break;
      case "11.1" : 
        point59[4].popPointS();
        point59[4].popText(4);
        break;
      case "12" : 
        point59[5].popPointS();
        point59[5].popText(5);
        break;
      case "19" : 
        point59[6].popPointS();
        point59[6].popText(6);
        break;
      case "25" : 
        point59[7].popPointS();
        point59[7].popText(7);
        break;
      case "26" : 
        point59[8].popPointS();
        point59[8].popText(8);
        break;
      case "28" : 
        point59[9].popPointS();
        point59[9].popText(9);
        break;
      case "29" : 
        point59[10].popPointS();
        point59[10].popText(10);
        break;
      case "30" : 
        point59[11].popPointS();
        point59[11].popText(11);
        break;
      case "33" : 
        point59[12].popPointS();
        point59[12].popText(12);
        break;
      case "42" : 
        point59[13].popPointS();
        point59[13].popText(13);
        break;
      case "43" : 
        point59[14].popPointS();
        point59[14].popText(14);
        break;
      case "45" : 
        point59[15].popPointS();
        point59[15].popText(15);
        break;
      case "48" : 
        point59[16].popPointS();
        point59[16].popText(16);
        break;
      case "49" : 
        point59[17].popPointS();
        point59[17].popText(17);
        break;
        
    }
  }
}
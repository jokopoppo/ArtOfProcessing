int[]x=new int[50];
int[]y=new int[50];
{
for(int i=0;i<x.length-1;i++){
    x[i]=x[i+1];
    y[i]=y[i+1];
  }
  
  x[x.length-1]=mouseX;
  y[y.length-1]=mouseY;
  
  
  for(int i=0;i<x.length-1;i++){
    fill(255,255,0,i);
    noStroke();
    ellipse(x[i],y[i],i,i);
  }
}
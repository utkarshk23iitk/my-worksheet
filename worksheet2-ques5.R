seat->read.csv("~/Downloads/worksheet-2-utkarshk23iitk-main/seating.csv")
seat$Roll.No
no.of.msc=0
no.of.bsc=0
for(i in seat$Roll.No){
  if(i>1000000){
    no.of.msc=1+no.of.msc 
  }else{
    no.of.bsc=1+no.of.bsc
  }
}
no.of.bsc
no.of.msc

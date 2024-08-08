cricket=read.csv("~/Desktop/R-practice/worksheet-2-utkarshk23iitk-main/battingbowling.csv")
cricket$Batting
cricket$Bowling
newdataset=data.frame(Name=c(),Bowling=c(),Batting=c(),Team=c())
for(i in 1:length(cricket$Name)){
  if((cricket[i,2]>25) && (cricket[i,3]<40)){
  y<-cricket[i,]
  newdataset<-rbind(newdataset,y)
} 
}
newdataset
length(newdataset$Name)
##part2##
countries=newdataset$Team
countind=0;countaus=0;counteng=0;countnew=0;countpak=0;countsouth=0;
for(i in countries){
  if(i=="India"){
    countind=countind+1
  }else if(i=="Australia"){
    countaus=countaus+1
  }else if(i=="England"){
    counteng=counteng+1
  }else if(i=="New Zealand"){
    countnew=countnew+1
  }else if(i=="Pakistan"){
    countpak=countpak+1
  }else if(i=="South Africa"){
    countsouth=countsouth+1
  }
  

}
counteng
countind
counteng
countaus
countpak
countsouth
countnew
counteng
greatest<-max(countaus,counteng,countind,countnew,countpak,countsouth)
greatest
lowest<-min(countaus,counteng,countind,countnew,countpak,countsouth)
lowest

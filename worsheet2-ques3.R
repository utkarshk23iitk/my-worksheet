data<-read.csv("~/Downloads/worksheet-2-utkarshk23iitk-main/seating.csv")
rollno=as.integer(readline("tell me your roll no"))
row_index<-which(data$Roll.No==rollno)
row_index<-as.integer(row_index)
row_index
seat_no<-data[row_index,3]
seat_no

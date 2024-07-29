x<-as.integer(readline(prompt = "Enter the first number: "))
y<-as.integer(readline(prompt = "Enter the second number: "))
z<-as.integer(readline(prompt = "Enter the third number: "))
if(x>y&&x>z){
  print(paste("Greatest is:",x))
}else if(y>z){
    print(paste("Greatest is:",y))
}else{
    print(paste("Greatest is:",z))
  }
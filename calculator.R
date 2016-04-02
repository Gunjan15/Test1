calculator=function(a,b,mat2)
{
  a1<- a+b
  sum1=0
  sum2=0
  print(a1)
  
  
  if(a>b)
  {print("a is greater than b")}
  else
  {print("b is greater than a")}
  
  
  for(i in 1:nrow(mat2))
  {
    for(j in 1:ncol(mat2))
    {
      if (mat2[i,j]>3)
        sum1=sum1+mat2[i,j]
      
    }
  }
   
  print(sum1) 
  
  
  for(i in 1:nrow(mat2))
  {
    if (mat2[i,1]>3)
      sum2=sum2+mat2[i,1] 
  }
  
  print(sum2)
 
}
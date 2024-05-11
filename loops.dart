void main() {
  
//   for loop
  for (int i = 1; i <=5; i++) {
    print('hello $i');
  }
  
//   for in loop
  var set= <int>{1,2,3,4,5};
  
  for(var i in set){
    print(i);
  }
  int sum=0;
  for(var i in set)
  {
    sum=i+sum;
    
  }
  print(sum);
//   while
  int j=1;
  int plus=0;
  
  while(j<=10)
  {
    j++;
   plus=j+plus;
  }
  print(plus);
  
//   do while
  int b=0;
  do{
    b++;
    print(b);
  }
  while(b<5);
  print ('loop is terminated');
  
}
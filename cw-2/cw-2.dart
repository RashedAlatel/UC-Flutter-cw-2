 void main (){
   
   var weight = 90;
     
    var height = 137;
   var bMI =  (weight) / (height * height);
   
   if (bMI < 18.6) {
     
     print('underweight');
   }
   else if (bMI >18.6){
     print ('normal');
   }else if (bMI > 24) {
     
     print ('overweight');
   }
   
   
 }

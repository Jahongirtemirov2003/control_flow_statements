/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */

int func (int a, int b, int c){
 int s=0, d=0;
 if(9<a<100){
     return(s+1); 
   }
   else{
    return(d+1);
   }
   if(9<b<100){
     return(s+1); 
   }
   else{
    return(d+1);
   }
   if(9<c<100){
     return(s+1); 
   }
   else{
    return(d+1);
   }
    if(a%2==0){
     return(1); 
   }
   else{
    return(2);
   }
   if(b%2==0){
     return(1); 
   }
   else{
    return(2);
   }
   if(c%2==0){
     return(1); 
   }
   else{
    return(2);
   }
   
        }
void main() {
    print(func(-9,45,67));
}


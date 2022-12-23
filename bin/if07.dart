/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */
int func (int a, int b, int c){
 int s=0, d=0;
 if(a<0){
     return(s+1); 
   }
   else{
    return(d+1);
   }
   if(b<0){
     return(s+1); 
   }
   else{
    return(d+1);
   }
   if(c<0){
     return(s+1); 
   }
   else{
    return(d+1);
   }
    if(a%2==0){
     return("juft"); 
   }
   else{
    return("toq");
   }
   if(b%2==0){
     return("juft"); 
   }
   else{
    return("toq");
   }
   if(c%2==0){
     return("juft"); 
   }
   else{
    return("toq");
   }
   
        }
void main() {
    print(func(-9,45,67));
}

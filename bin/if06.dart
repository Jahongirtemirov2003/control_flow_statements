/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
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
   
        }
void main() {
    int s,d;
    print(func(-9,45,67));
    print( s,"manfiy");
    print( d,"musbat");
}
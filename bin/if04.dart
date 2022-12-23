/*   
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of positive numbers in the given numbers */
int func (int a, int b, int c){
 int s=0;
 if(a>0){
     return(s+1); 
   }
   else if(b>0)
   {
        return(s+1);
    }
    else if(c>0)
    {
        return(s+1);
    }
   
        }
void main() {
    print(func(-9,45,67));
}

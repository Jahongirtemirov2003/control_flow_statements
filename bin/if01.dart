/*
    Create function called func
    Create a function argument  called number of type int
    If the number is positive, increase it to 1, else leave unchanged.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else unchanged.
 */
 int func (int d){
 if(d>0){
   return d+1;
  }
  else{
   return d;
  }

 }
void main() {
    print(func(4));
}

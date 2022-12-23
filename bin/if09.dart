/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */
int func(int a){
    if(9<a){
        return(a%10*a~/10);
    }
    else{
        return(a);
    }
}
void main() {
    print(func(58));
}

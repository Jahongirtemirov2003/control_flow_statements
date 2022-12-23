/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/
String func (int a){
    String ans = "ans";
    if(a<0) ans = "Freezing";
    if (1<a && a<10) ans = "Very Cold";
    if (11<a && a<20) ans = "Cold";
    if (21<a && a<30) ans = "Normal";
    if (31<a && a<40) ans = "Hot";
    if (a>40) ans = "Very Hot";
    return ans;

}
void main() {
    print(func(5));
}

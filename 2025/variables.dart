String name = 'Raghavan';
bool value = false;


void main() {
    walk();

    final name = push();
    print(name);

    final value = takeIt();
    print(value);

    mathExample();
}

void walk(){
    print('I am walking');
    print(name);
    print(value);

    final travel = vehical('Bike');
    final travel_two = vehical('Tractor');
    print(travel);
    print(travel_two);
}

dynamic push(){
    return 'Hello';
    
}

bool takeIt(){
    
    return true;
}

String vehical(String vehicalType) {
    return vehicalType;  // Error: Can't return a value from a void function
}


// Take a integer Example in function

void mathExample(){
    final sum_1 = add(1, 10);
    print(sum_1);

    final sum_2 = add(10, 20);
    print(sum_2);

    final gst = gstCalculator(18, 1000);
    print(gst);
}


int add(int x, int y){

    int result = x + y;
    return result;
}

int gstCalculator(int m, int n){
    int gstPercent = m;
    int amount = n;
    double result = (gstPercent * amount) / 100;
    return result.toInt();
}
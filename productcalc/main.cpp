#include <iostream>

using namespace std;

int main() {

    int number, exponent, number2, exponent2, number3, e3;

    cout << "The variable is x. This program gets two polynomials and gets the derivative of the product" << endl;

    cout << "Enter a number\n";
    cin >> number;
    cout << "Enter a exponent\n";
    cin >> exponent;

    cout << "You have entered this polynomial\n";
    cout << number << 'x' << "^" << exponent;

    cout << "\nEnter another number\n";
    cin >> number2;
    cout << "Enter another exponent\n";
    cin >> exponent2;

    cout << "\nYou have entered this polynomial\n";
    cout << number2 << 'x' << "^" << exponent2 << endl;

    number3 = number*number2;
    e3 = exponent+exponent2;

    cout << "The two polynomials multiplied together is " << number3 << 'x' << "^" << e3 << endl;



    cout << "The derivative of the product is " << number3*e3 << 'x' << "^" << e3 -1;
}

//sample output
//the variable is x. This program gets two polynomials and gets the derivative of the product
//        enter a number
//4
//enter a exponent
//5
//you have entered this polynomial
//4x^5
//enter anither number
//3
//enter anouther exponent
//5
//
//you have entered this polynomial
//3x^5
//the two polynomials multiplied together is 12x^10
//The derivate of the product is 120x^9
#include <iostream>

using namespace std;

int main() {

    int number, exponent, number2, exponent2, number3, e3;

    cout << "the variable is x. This program gets two polynomials and gets the derivative of the product" << endl;

    cout << "enter a number\n";
    cin >> number;
    cout << "enter a exponent\n";
    cin >> exponent;

    cout << "you have entered this polynomial\n";
    cout << number << 'x' << "^" << exponent;

    cout << "\nenter anither number\n";
    cin >> number2;
    cout << "enter anouther exponent\n";
    cin >> exponent2;

    cout << "\nyou have entered this polynomial\n";
    cout << number2 << 'x' << "^" << exponent2 << endl;

    number3 = number*number2;
    e3 = exponent+exponent2;

    cout << "the two polynomials multiplied together is " << number3 << 'x' << "^" << e3 << endl;



    cout << "The derivate of the product is " << number3*e3 << 'x' << "^" << e3 -1;
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
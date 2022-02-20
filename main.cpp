#include <iostream>
#include "Module.h"
#include "bignum.h"
using namespace std;
int main()
{
    bignum sum=bignum::add(bignum("1121"),bignum("23281"));
    sum.print();
    return 0;
}

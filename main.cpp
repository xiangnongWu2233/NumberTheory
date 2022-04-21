#include <iostream>
#include "Module.h"
#include "bignum.h"
using namespace std;
int main()
{
    bignum a=bignum("-112");
    bignum b=bignum("1212");
    cout<<bignum::compare(a,b);
    return 0;
}

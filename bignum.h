//
// Created by Xiangnong Wu on 2/14/22.
//

#ifndef NUMBERTHEORY_BIGNUM_H
#define NUMBERTHEORY_BIGNUM_H
#include <cstring>

using namespace std;

class bignum
{
public:
    bignum(string num="0");
    void print();
    /*
     * a*b
     * a-b
     * a*b
     * a/b
     */
    static bignum add(bignum a,bignum b);
    static bignum subtract(bignum a,bignum b);
    static bignum multiply(bignum a,bignum b);
    static bignum divide(bignum a,bignum b);

    static int compare(bignum a,bignum b);
    static int compare_abs(bignum a, bignum b);

    bignum power();
    bignum mod();
    int sign,length,digits[1001];
    //each digit is between 1000~9999
};
#endif //NUMBERTHEORY_BIGNUM_H

//
// Created by Xiangnong Wu on 2/14/22.
//

#ifndef NUMBERTHEORY_MODULE_H
#define NUMBERTHEORY_MODULE_H
class exgcd
{
public:
    exgcd(){}
    static int get_gcd(int m,int n, bool showsteps=0);
};

class Quadratic_Reciprocity
{
    static int get_Legendre(int a,int b);
    static int get_Jacobi(int a,int b);
};

class fast_power
{
public:
    fast_power(){}
    static int get_power(int a,int k,int m,bool showsteps=0);
};

#endif //NUMBERTHEORY_MODULE_H

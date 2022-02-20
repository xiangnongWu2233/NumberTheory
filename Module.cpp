//
// Created by Xiangnong Wu on 2/14/22.
//
#include <iostream>
#include "Module.h"

int exgcd::get_gcd(int m, int n,bool showsteps)
{
    if(n==0)return m;
    if(showsteps==1)
        printf("%d / %d = %d ... %d\n",m,n,m/n,m%n);
    return get_gcd(n,m%n,showsteps);
}

int fast_power::get_power(int a, int k, int m,bool showsteps)
{
    if(k==0)return 1;
    if(k==1)return a%m;
    int t= get_power(a,k/2,m,showsteps)%m * get_power(a,k/2,m,showsteps)%m;
    /*if(showsteps==1)
        printf("= %d^%d * %d ^%d",a,k/2,a,k/2,)*/
    if(k%2==1)t*=a%m;
    return t;
}

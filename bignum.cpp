//
// Created by Xiangnong Wu on 2/14/22.
//
#include <iostream>
#include <cstdio>
#include <cstring>
#include "bignum.h"
using namespace std;

bignum::bignum(string num)
{
    sign=1;length=1;
    for(int i=1;i<=1000;i++)
        digits[i]=0;
    //
    int end=0;
    if(num[0]=='-')
    {
        sign=0;
        end=1;
    }
    int weight=1;
    for(int i=num.length()-1;i>=end;i--)
    {
        digits[length]+=(num[i]-'0')*weight;
        weight*=10;
        if(weight==10000){length++;weight=1;}
    }
    if(digits[length]==0)
        length--;
}

void bignum::print()
{
    if(!sign)
        cout<<"-";
    printf("%d",digits[length]);
    for(int i=length-1;i>=1;i--)
        printf("%04d",digits[i]);
}

bignum bignum::add(bignum a,bignum b)
{
    bignum ans=bignum();
    int aLength=a.length,bLength=b.length;
    ans.length= max(aLength,bLength);
    for(int i=1;i<=ans.length;i++)
        ans.digits[i]=a.digits[i]+b.digits[i];
    for(int i=1;i<=ans.length;i++)
    {
        ans.digits[i+1]+=ans.digits[i]/10000;
        ans.digits[i]%=10000;
    }
    if(ans.digits[ans.length+1]!=0)
        ans.length++;
    return ans;
}

bignum bignum::subtract(bignum a, bignum b)
{
    bignum ans=bignum();
    ans.length=max(a.length,b.length);
    for(int i=1;i<=ans.length;i++)
        ans.digits[i]=a.digits[i]-b.digits[i];
    for(int i=1;i<=ans.length;i++)
        if(ans.digits[i]<0)
        {
            ans.digits[i+1]--;
            ans.digits[i]+=10;
        }
    if(ans.digits[ans.length]==0)
        ans.length--;
    return ans;
}


//return 1 if a>b, -1 if a<b, 0 if a==b
int bignum::compare(bignum a, bignum b)
{
    if(a.sign==b.sign && a.sign)
    {
        if(a.sign)
            return compare_abs(a,b);
        else
            return -compare_abs(a,b);
    }
    else
    {
        if(a.sign)
            return 1;
        else
            return -1;
    }
}

int bignum::compare_abs(bignum a, bignum b)
{
    if(a.length>b.length)
        return 1;
    else if(a.length<b.length)
        return -1;
    else
        for(int i=a.length;i>=1;i--) {
            if (a.digits[i] > b.digits[i])
                return 1;
            else if (a.digits[i] < b.digits[i])
                return -1;
        }
    return 0;
}

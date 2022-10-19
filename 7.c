#include <stdio.h>
int main()
{
    int p, n;
    float r;

    printf("enter amount:- ");
    scanf("%d", &p);

    printf("enter total number of year:- ");
    scanf("%d", &n);

    printf("eneter interest rate:- ");
    scanf("%f", &r);

    float si;
    si = (p * n * r) / 100;

    float totalamount = si + p;
    printf("\nsimple interest value=%.2f", si);
    printf("\ntotal amount after simple interset =%.2f ", totalamount);
}
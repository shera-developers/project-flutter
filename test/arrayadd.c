#include<stdio.h>
#include<stdlib.h>

int simpleArraysum(int ar[])
{
    int i,n;
    n=sizeof(ar) / sizeof(ar[1]);
    int sum=0;
    for(i=0;i<n;i++)
    {
        sum= sum + ar[i];
        sum+= ar[i];
        sum = sum + ar[i];
        
    }
    return sum;
}
void main()
{
    int n1,i1,sum1;
    scanf("%d",&n1);
    int ar[n1];
    printf("check100\n");
    for(i1=0;i1<n1;i1++)
    {
        scanf("%d",&ar[i1]);
    }
    printf("check1\n");
    sum1=simpleArraysum(ar[n1]);
    printf("%d",sum1);

}

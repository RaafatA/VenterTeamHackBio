#include<bits/stdc++.h>
#include<iostream>
using namespace std;


 
// function to calculate Hamming distance
int hammingdistanse(char *str1, char *str2)
{
    int i = 0, count = 0;
    while (str1[i] != '\0')
    {
        if (str1[i] != str2[i])
            count++;
        i++;
    }
    return count;
}
 
// driver code
int main()
{
    char slack[] = "Hadia";
    char twitter[] = "@Hamadia811";
    
cout<<"Name: Hamadia Jan\n"; 
cout<<"Email: hamadia.jan811@gmail.com\n";
cout<<"slack handle: Hadia\n";
cout<<"Biostack: Genomics\n";
cout<<"twitter handle: @Hamadia811";
 
    // function call
    cout<<"\nHamming Distance = ";
    cout << hammingdistanse (slack, twitter);
 
    return 0;
}

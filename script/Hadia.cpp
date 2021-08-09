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
    
cout<<"Hamadia_Jan,"; 
cout<<"hamadia.jan811@gmail.com,";
cout<<"Hadia,";
cout<<"Genomics,";
cout<<"@Hamadia811";
 
    // function call
    
    cout << hammingdistanse (slack, twitter);
 
    return 0;
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication5;

/**
 *
 * @author hadeelkhaled
 */
public class JavaApplication5 {

     static int hammingDist(String str1, String str2)
{
    int i = 0, count = 0;
    while (i < str1.length())
    {
        if (str1.charAt(i) != str2.charAt(i))
            count++;
        i++;
    }
    return count;
    }
    public static void main(String[] args) {
String str1 = "deela";
    String str2 = "doody";
         
   System.out.print("hadeel_khaled,deela2589@yahoo.co.uk,@deela,genomics,@doody,");
   System.out.print(hammingDist (str1, str2));
           
    }
    
}

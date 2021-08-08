/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hackbio;

/**
 *
 * @author hadeelkhaled
 */
public class hadeel_script {
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
   public static void main (String[] args)
{
    String str1 = "deela";
    String str2 = "doody";
 
    // function call
    System.out.println("name:hadeel khaled");
    System.out.println("email:deela2589@yahoo.co.uk");
    System.out.println("slackname_username:@deela");
    System.out.println("biostack:genomics");
    System.out.println("twitter_handle:@doody");
    System.out.print("hamming_Distance:");
    System.out.println(hammingDist (str1, str2));
}
}

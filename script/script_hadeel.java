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
    String name = "hadeel";
    String email = "deela2589@yahoo.co.uk";
    String slackname_username = "@deela";
    String biostack = "genomics";
    String twitter_handle = "@doody";
    String str1 = "deela";
    String str2 = "doody";
 
    // function call
  System.out.print (name);
    System.out.print (",");
    System.out.print (email);
     System.out.print (",");
    System.out.print (slackname_username);
     System.out.print (",");
    System.out.print (biostack);
     System.out.print (",");
    System.out.print (twitter_handle);
     System.out.print (",");
    System.out.print (hammingDist (str1, str2));
}
}

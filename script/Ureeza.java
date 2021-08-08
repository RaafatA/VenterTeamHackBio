
package ureeza.java;
public class Ureeza {
    static int hammingDistance(String str1, String str2)
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
        
    String str1 = "Ureeza";
    String str2 = "Yurrii";
 
    System.out.println("name:Ureeza Waqar");
    System.out.println("email:ureezawaqar0@gmail.com");

    System.out.println("slackname_username:@Ureeza");
    System.out.println("biostack:bioinformatics");

    System.out.println("twitter_handle:@Yuri");
    System.out.print("hamming Distance:");
    System.out.println(hammingDistance (str1, str2));


    }
    
}

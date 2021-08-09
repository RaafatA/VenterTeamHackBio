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
   int mp=hammingDistance (str1, str2);
        
 
    System.out.print("Ureeza_Waqar,ureezawaqar0@gmail.com,@Ureeza,bioinformatics,@Yurrii,");
        
     System.out.print(mp);


    }
    
}

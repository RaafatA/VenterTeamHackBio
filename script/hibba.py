def hammingDist(str1, str2):
    i = 0
    count = 0
 
    while(i < len(str1)):
        if(str1[i] != str2[i]):
            count += 1
        i += 1
    return count
 
# Driver code 
str1 = "hibba"
str2 = "hibbk"
 
# function call
p=hammingDist(str1, str2)




def personal_details():
        
    
    print("HIBBA,","hibba.bsbi588@iiu.edu.pk," ,"@hibba,","@hibba0,",p )

personal_details()

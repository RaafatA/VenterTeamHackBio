#Skip to content
#smavia0 / test - repo
#Unwatch 1


def hammingDist(str1, str2):
    i = 0
    count = 0

    while (i < len(str1)):
        if (str1[i] != str2[i]):
            count += 1
        i += 1
    return count


# Driver code
str1 = "smavia096"
str2 = "smavia"

# function call
print(hammingDist(str1, str2))


def personal_details():
    name, slack_username = "SMAVIA", "@smavia"
    email, twitter_handle = "samavia2345@gmail.com", "@smavia096"
    print("Name: {}\n: slack_username{}\n:  email{}\n: twitter_handle {}".format("SMAVIA",
                                                                                 "samavia2345 @ gmail.com", "@ smavia", "@ smavia096" ))

    personal_details()
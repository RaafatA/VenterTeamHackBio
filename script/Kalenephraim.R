name='Kalen Ephraim Audu'
email='kalenephraim14@gmail.com'
slack_username='@Kalenephraim'
biostack='Genomics'
twitter_handle='@kalenphraim'
#create vectors
myusername = c("@Kalenephraim")
mytwitterhandle = c("@kalenephraim")
#Hamming distance
hamming_distance = sum(myusername != mytwitterhandle)

cat(name,email,slack_username,mybiostack,twitter_handle,hamming_distance)


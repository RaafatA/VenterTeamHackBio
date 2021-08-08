#! /bin/bash
':
##########################################################################################################
#                                                                                                        #
#  This script is hard coded to the extensions that our team has made only                               #
#  and this is the output of this script on one file                                                     #
#  but consider											         #
#   > Script output will be in  2 columns  | 1st col : key - 2nd col: value | not require a container    #
#   > multiple words has not spaces _ instead     						         #
#   > consider order | output of scripts should be the same                                              #
#   > You need to be able to install dependicies of language of scripts on your local machine            #
#                                                                                                        #
##########################################################################################################
'
# clone the Github Repo of our VenterTeam to a local directory 
git clone https://github.com/Egbusfem/VenterTeamHackBio.git

# change the current directory to VenterTeamHackBio directory
cd ./VenterTeamHackBio



# change the access permissions to execute the all scripts in this folder 
#script_name.extension
#chmod +x script*
# Loop through all the script files in the folder and generate a CSV file 
for i in $(ls script)
do 
	if [[ $i == *.jl ]]; then 
	    # run julia scripts and extract the out put 
	    julia $i >> csc.csv
	    
	    # run pyhton scripts and extract the out put 
	elif [[ $i == *.py ]]; then
	    python3 $i >> csc.csv
	    
	    # run R scripts and extract the out put 
	elif [[ $i == *.r ]]; then
	    Rscript $i >> csc.csv
	    
	    # run Java scripts and extract the out put 
	elif [[ $i == *.java ]]; then
	    javac $i
                 name=`echo $i | cut -d\. -f1`
                 java $name  >> csc.csv

	    
	    # run C++ scripts and extract the out put 
	elif [[ $i == *.cpp ]]; then
	          g++ $i
                 ./a.out >> csc.csv
                 rm ./a.out 
	    
	    # run Ruby scripts and extract the out put 
	elif [[ $i == *.rb ]]; then
	    ruby $i  >> csc.csv
	    
	    # run MATLAB scripts and extract the out put 
	elif [ $i == *.m ]; then
	    matlab $i >> csc.csv
	fi
done

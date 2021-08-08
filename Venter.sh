#! /bin/bash

#the command below clones the team sanger repo

git clone https://github.com/Egbusfem/VenterTeamHackBio.git

# changing directory into the repo

cd ./VenterTeamHackBio

# add the rights to execute the scripts in this repo

chmod +x script*
for file in script/*.jl
do
    julia $file | awk -F ',' '{OFS="\t";print $1,$2,$3,$4,$5,$6}' >> Venter.csv
done 
for file in script/*.py
do 
    python3 $file | awk -F ',' '{OFS="\t";print $1,$2,$3,$4,$5,$6}' >> Venter.csv
	
done
for file in script/*.r
do 
    Rscript $file | awk -F ',' '{OFS="\t";print $1,$2,$3,$4,$5,$6}' >> Venter.csv
	
done
for file in script/*.java
do 
    java $file | awk -F ',' '{OFS="\t";print $1,$2,$3,$4,$5,$6}' >> Venter.csv
	
done
for file in script/*.cpp
do 
    g++ $file | awk -F ',' '{OFS="\t";print $1,$2,$3,$4,$5,$6}' >> Venter.csv
	
done
for file in script/*.rb
do 
    ruby $file | awk -F ',' '{OFS="\t";print $1,$2,$3,$4,$5,$6}' >> Venter.csv
	
done
for file in script/*.m
do 
    matlab $file | awk -F ',' '{OFS="\t";print $1,$2,$3,$4,$5,$6}' >> Venter.csv
	
done


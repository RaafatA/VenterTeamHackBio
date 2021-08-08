function hamming_distance(username::String, twitterusername::String)
    dist_counter= 0
    for i in length(username)
        if username[i] != twitterusername[i]
            dist_counter+=1
        end
    end
    return dist_counter
end

hd = hamming_distance("RaafatA", "RaafatF")
print("Raafat_Abdelmajeed,Raafat.abdulmajeed@gmail.com,@RaafatA,Drug_development,@RaafatF,",string(hd))


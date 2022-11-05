def substrings(string, dic)
    down_string = string.downcase
    hash = {}
    dic.each do |i| 
        count = down_string.scan(i).count
        if count > 0
            hash[i] = count
        end
    end
    return hash
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("Howdy partner, sit down! How's it going?", dictionary)
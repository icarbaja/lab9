# RubyHashes
# Part I
def array_2_hash emails, contacts
    # YOUR CODE HERE
    if emails.length == 0
        return contacts
    else
        x = 0
        keyarray = contacts.keys
        hash = Hash.new
        keyarray.each do |y|
            hash[y] = emails[x]
            x = x + 1
        end
    end
    return hash
end





def substrings(word)
    entry = Hash.new
    
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit", "below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
    
   
    
   # if 
      #  dictionary.include?(word) == true
        
    #word.each { |word| frequencies[word] += 1 }
      
      
    if word.include?(entry)
        entry[word] += 1   
       
    else
   
    end
        
puts word + " " + entry.to_s

    

end

def main
    puts "Please put a word:"
    word = gets.chomp
    word.downcase!
    # word = string.split(" ")
    
    # substrings(word)
end


main if __FILE__ ==$PROGRAM_NAME


def reverse_string(str)
    # your code here
    #hello
    new_str = ""#intializing and empty str
    i = str.length-1 #6 #creating indexes
    while i >=0  do
      puts new_str<<str[i]
      i+=1
    end
    new_str
end    


# let reversedStr = "";
  
# for (let i = 0; i < str.length; i++) {
#   reversedStr = str[i] + reversedStr;
# }
# return reversedStr;
# }

def reversed_str(string)
    #initializing a new string
    new_string=""
    #we set the number of times for the countdown loop 
    x = string.length-1
    while x >= 0
        puts new_string<<string[x]
        x -=1
    end
    puts new_string
end
reversed_str("today")
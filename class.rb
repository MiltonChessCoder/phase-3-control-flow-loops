def happy_new_year
  # your code here
  # i=10
  # while i==1
  #   puts "Happy New Year"
  #   i-=1
    
  # end
  counter = 10 
  until counter == 0
    puts "#{counter}"
    counter -= 1
    if counter == 0
      puts "Happy New Year!"
    end
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
  puts fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
  # split the string to individual characters
  split_str = str.split("")
  #create an empty array so that later on we can use the push and pop methods.
  reversed = []
  # know the size of our string so that we can repeat the push and pop method the same number of times
  # from the array of split up strings, remove the last element in the array. Then the push method will append this to the reversed array
  str.size.times { reversed << split_str.pop }
  reversed.join
end






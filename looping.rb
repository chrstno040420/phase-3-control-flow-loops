def happy_new_year
 num = 11;
while num > 1
  num = num - 1
  puts num
  end
  
 puts "Happy New Year!"
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
  num = 0 
  while  num < 100 
    num += 1
     num
  end

  # your code here
end

def reverse_string(str)
  # your code here
  reverse_string = ""
  string_length = self.length - 1
  string_length.downto(0).each do |i|
    reversed_string << slef[i]
  end
  reversed_string
  

end

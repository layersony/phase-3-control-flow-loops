require 'pry'
def happy_new_year
  newyr = 10
  while newyr > 0
    puts newyr
    newyr -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return num
  end
end

def fizzbuzz_printer
  (1..100).each do |i|
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  newstr = ''
  str.length.times do |i|
    newstr = str[i] + newstr 
  end
  newstr
end


def happy_new_year
  i = 10
  while i >= 1
    puts i
    i -=1
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
  num = 1
  while num <= 100
    puts (fizzbuzz(num))
    num +=1
  end
end

def reverse_string(str)
  str_array = str.split('')

  reversed_array = []
  x = str_array.length - 1

  while x >=0
    reversed_array.push(str_array[x])
    x -=1
  end

  reversed_array.join
end

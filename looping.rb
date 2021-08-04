def happy_new_year
  counter = 10
  until counter == 0
    puts  counter
    counter -=1
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
  100.times do |i|
      i+=1
    if i%15==0
      puts "FizzBuzz"
    elsif i%5==0
      puts "Buzz"
    elsif i%3==0
      puts "Fizz"
    else
      puts i
    end
  end
end 
  

    




def reverse_string(str)
 split_str = str.split("")
 array = []
 str.size.times {array.push split_str.pop }
 array.join
end

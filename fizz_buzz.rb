def fizz_buzz(number)
    "Fizz #{input %%3 == 0}"
    "Buzz #{input %%5 == 0} "
    "FizzBuzz #{input %%3 == 0 && input %%5 == 0}"
    "input.to_s #{input %%3 == 0 != input %%5 == 0}"
end

puts "数字を入力してください"

 input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)

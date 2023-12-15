def fizzbuzz(number)
  if  number % 15 == 0
    puts "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  else
    fizzbuzz.to_s
  end
end

puts "数字を入力してください。"

i = gets.to_i

puts "結果は..."

puts fizzbuzz(i)
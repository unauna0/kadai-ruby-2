def fizzbuzz(num)
  # 内容は省略。自力で考えてみましょう。
  
  if num % 15 == 0
     "Fizzbuzz"
  elsif num % 3 == 0
     "Fizz"
  elsif num % 5 == 0
     "Buzz"
  else  
     num
  end
end

num_max = 100

(1..num_max).each do |num|
  puts fizzbuzz(num)
end

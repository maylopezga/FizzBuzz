
  puts "hola"
  i=0
  while i < 100 do
    if i%3 == 0
      puts "Fizz"
    elsif i%5 ==0
      puts "Buzz"
    elsif  i%3==0 && i%5==0
      puts "FizzBuzz"
    else
      puts i
    end
    i=i+1

  end

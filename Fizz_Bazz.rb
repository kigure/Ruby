def fizz_buzz(num)
if num%15 == 0
"Fizz_Buzz"
elsif 
num%3 == 0
"Fizz"
elsif 
num%5 == 0
"Buzz"
else
num.to_s
end
end

input = gets.to_i
puts "結果は...."
puts fizz_buzz(input)

 
    
    
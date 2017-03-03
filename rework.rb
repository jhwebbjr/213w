policy = []

loop do
  puts "Enter a number. Any number."
  number= gets.chomp
  policy << number
  if number.to_i.to_s == number
    elsif number == ""
      puts "Thanks for playing."
        break
  else "We are taking numbers only."
    end
  end

puts policy.length

policy = []
ans = 0

    while ans != "" do
      puts "Enter a number"
      ans = gets.chomp
      policy << ans.to_i.to_f
        if ans.to_i.to_s == ans
        elsif ans == ""
          policy.pop
              puts "Peace! Outty 5000 G"
      else
        policy.pop
        puts "Survey says NO :("
      end
    end

puts policy.reduce(:+)
puts policy.reduce(:+) / policy.size

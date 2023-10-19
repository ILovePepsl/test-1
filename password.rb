def generation (size)

  password = Array('A'..'Z') + Array('a'..'z') + Array('0'..'9') + %w[* [ ] ~ $ % # @ !]

  password.shuffle[0, size].join

end

loop do

  puts 'enter password length:'
  size = gets.to_i

  if size <= 0 then break end

  puts "your password: #{generation(size)}"

end



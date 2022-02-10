require 'securerandom'

while true
  puts "Enter the length of the password :"
  n = gets.to_i

  if n > 6
    password = SecureRandom.base64(n)[0..n-1]
    puts password
  elsif
    puts "password should be greater than 6"
  end 
  puts"want to enter more? y/n"
  a = gets.chomp
  if a == "n"
    break
  end
end

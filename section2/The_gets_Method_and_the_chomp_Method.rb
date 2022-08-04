# 29

puts "enter your name"
name = gets.chomp

puts "great! what's your age?"
age = gets.chomp.to_i # gets 는 string 으로 입력받으므로, integer로 변환시킨다.

puts "cool. hello #{name}, #{age}yo"

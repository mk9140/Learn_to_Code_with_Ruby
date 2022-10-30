# 44

puts "hi, i'm a string"
puts "i can also include characters and numbers like # $ % 1 ! 9 8"

name = "boris"
revenue = "$23 dollars"
puts name, revenue

# 공백문자(空白文字. space)
space = " "
p space # " "
p space.length # 1

puts

# empty
empty = ""
p empty # ""
p empty.length  # 0

puts

p name.class # String
p space.class # String
p empty.class # String

puts

# String "Class" 이니까, new 키워드 사용가능(오브젝트 만들기)
name = String.new("min")
p name # "min"
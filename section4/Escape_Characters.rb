# 46

# 간단한 문자열 출력에서는
# 따옴표(',Single quotes), 쌍따옴표(",Double quotes)
# 동일하게 출력된다.
puts "Hello world" # Hello world
puts 'Hello world' # Hello world

# 쌍따옴표로 둘러싼 문자열 안에서 따옴표를 사용하기에는 문제가 없다.
puts "Juliet said 'Goodbye' to Romeo" # Juliet said 'Goodbye' to Romeo

puts

# 따옴표로 둘러싼 문자열 안에서 쌍따옴표를 사용하기에는 문제가 없다.
puts 'Juliet said "Goodbye" to Romeo' # Juliet said "Goodbye" to Romeo

puts

# 쌍따옴표로 둘러싼 문자열 안에서 또다시 쌍따옴표를 사용하려면 에러 발생
# 따옴표로 둘러싼 문자열 안에서 또다시 따옴표를 사용하려면 에러 발생
# puts "Juliet said "Goodbye" to Romeo" # syntax error, unexpected constant, expecting end-of-input
# puts 'Juliet said 'Goodbye' to Romeo' # syntax error, unexpected constant, expecting end-of-input
# 루비는 따옴표 또는 쌍따옴표로 둘러싸인 부분을 문자열로 처리하므로
# -> "Juliet said " 를 문자열, Goodbye 를 정의되지 않은 변수, " to Romeo" 를 문자열로 보고있다.

# 따라서, 문자열 구분하는 따옴표/쌍따옴표가 아닌,
# 출력할 문자로서의 따옴표/쌍따옴표 라는 것을 알릴 필요가 있다.
# -> Escape Characters
# 출력할 따옴표/쌍따옴표 앞에 슬레쉬(/)를 붙여준다.
puts "Juliet said \"Goodbye\" to Romeo" # Juliet said "Goodbye" to Romeo
puts 'Juliet said \'Goodbye\' to Romeo' # Juliet said 'Goodbye' to Romeo

puts

# 따옴표, 쌍따옴표 뿐만 아니라, 줄바꿈이나 탭 등이 있다.
puts "Let's add a line break\n here. this is tab\tcharacter"
#Let's add a line break
#  here. this is tab      character
p "Let's add a line break\n here. this is tab\tcharacter" # "Let's add a line break\n here. this is tab\tcharacter"





# 47


# 쌍따옴표를 사용하면, escape character가 번역된 의미로 적용된다.
# 예 : \n => new line
puts "Hello\nworld"
# Hello
# world
puts

# 따옴표를 사용하면,  escape character가 그대로 출력된다.
puts 'Hello\nworld' # Hello\nworld
puts


# 따옴표의 경우에는 문자열 보간(interpolation)이 작동하지 않는다.
phrase = "hello world"
puts "#{phrase}" # hello world
puts '#{phrase}' # #{phrase}
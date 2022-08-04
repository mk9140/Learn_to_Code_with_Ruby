# 28

# String 으로 변환
p 5
p 5.to_s

# 문자열과 함께 변수(String)를 나타내고 싶을 때
name = "John Doe"
p "Hello name, how are you doing?"
p "Hello " + name + ", how are you doing?"

# String interpolation (문자열 보간)
p "Hello #{name}, how are you doing?"

age = 25
# 문자열 과 integer 를 합치려고 해서, 에러발생한다.
# p "I am " + age + "yo"
# String 이외 타입의 변수와 문자열을 함께 보여주기 위해서는
# 변수의 타입을 String 으로 해줘야 한다.
p "I am " + age.to_s + "yo"


# 위 방식은 그다지 보기 좋지 못하므로,
# String interpolation 을 사용한다.
p "I am #{age}yo"


# String interpolation 으로 변수를 나타내는 것 외에도
# 표현식을 사용할 수 있다.
p "The result of adding 1 + 1 is #{1 + 1}"
p "In five years, i will be #{age + 5}yo"
x = 5
y = 8
p "The sum of x and y is #{x + y}"

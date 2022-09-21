# 35

# Inequality Operator : !=
# : Equality Operator(==) 의 역(reverse)

p 10 != 5 # true
p 10 != 10 # false

p "hello" != "goodbye" # true
p "hello" != "hello" # false

p "hello" != "Hello" # true. 대소문자 구별함(case sensitivity)
p "hello" != "Hello".downcase # false

p "123" != 123 # true. data type 이 다르므로
p "123" != 123.to_s # false
p "123".to_i != 123 # false
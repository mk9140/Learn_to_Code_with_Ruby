# 31

# Vice Versa: ~것의 역(반대), 그 반대

# string -> number
str = '5'
p str # "5"
p str.class # String

p str.to_i # 5. to_i : give us an integer
p str.to_i.class # (method chaining) Integer

p str # "5". 위의 메소드들(to_i, class)의 결과를 기존 혹은 새로운 변수에 대입하지 않았으므로 nothing change

p str.to_f # 5.0
p str.to_f.class # Float
p "=========="
# number -> string
num = 10
p num.class # Integer

p num.to_s # "10"
p num.to_s.class # String
p "=========="
# Integer -> Float
p num.to_f # 10.0
p num.to_f.class # Float
p "=========="
# Float -> Integer
pi = 3.14
p pi.class # Float

p pi.to_i # 3
p pi.to_i.class # Integer

p pi.to_s # "3.14"
p pi.to_s.class # String

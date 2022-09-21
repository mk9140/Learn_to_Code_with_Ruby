# 34

# Equality Operator : ==

p 10 == 10 # true
p 10 == 20 # false

a = 10
b = 5
c = 10

p a == c # true
p a == b # false
p b == c # false

p "5" == "5" # true
p 5 == 5.0 # true. Integer 와 Float 이지만 수치적으로 같음 (numerically equal)
# 자바스크립트와 다른점 주의
p "5" == 5 # false. String 과 Integer 를 비교하는 것이니까. JS에서는 true가 출력됨

# Integer == Float 은 사용할 수 있지만, 추천하지는 않는다.
# to_i, to_F 를 사용해서 같은 타입으로 변경하는 것을 추천.
p 5.to_f == 5.0 # true
p 5 == 5.0.to_i # true

# 33

# boolean method
# : return a boolean value, either true or false

# 메소드를 호출하면, 메소드는 무언가를 되돌려 준다
p 1.next # 2
p 1.to_s # "1"


# 홀수(odd) 짝수(even) 인지 판별해서 true or false 리턴하는 methods
# : odd? , even?
# next, to_i 등과 달리 물음표(?) 까지가 전부 method 이름이니까 주의.
p 10.odd? # false
p 11.odd? # true

p 10.even? # true
p 11.even? # false

# Not available (Interger 이외의, 애초에 odd even 판별할 수 없는 것들)
# p 0.5.even? # undefined method `even?' for 0.5:Float (NoMethodError)
# p "string".odd? # undefined method `odd?' for "string":String (NoMethodError)
# 39

# .to_i 는 올림/내림이 아니라, 소수점 부분을 지운다(chopping)
p 10.1.to_i # 10
p 10.4.to_i # 10
p 10.5.to_i # 10
p 10.915567.to_i # 10
puts
# floor : 지정된 숫자보다 작거나 같은 최대 정수 값을 반환 (내림)
p 10.1.floor # 10
p 10.6.floor # 10
puts
# ceil : 지정된 숫자보다 크거나 같은 최대 정수 값을 반환 (올림)
p 10.1.ceil # 11
p 10.6.ceil # 11
puts
# round : 반올림
p 10.1.round # 10
p 10.6.round # 11
puts
# round 의 인수 ndigits 를 설정하는 경우 (precision 설정)
p 10.1.round(1) # 10.1
p 10.6.round(1) # 10.6
p 10.14.round(1) # 10.1
p 10.15.round(1) # 10.2
f = 12345.6789
p f.round(1) # 12345.7
p f.round(3) # 12345.679
puts
# 절대값(abs)
p 3.14 # 3.14
p -3.14 # -3.14
p 3.14.abs # 3.14
p -3.14.abs # 3.14
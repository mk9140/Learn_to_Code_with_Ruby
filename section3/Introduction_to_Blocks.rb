# 41

# Block 은 object method 와 같지 않다.
# object method 는 우리가 어느 Object 에게 보내는 메시지라면
# block 은 object method 에 따라 붙는 것.


# block 을 기술하는 두 가지 방법
# 1. brace : { ...something... }
# 2. do-end : do ...something... end

# brace
3.times {puts "Min is awesome!"} # Min is awesome! 가 3번 출력됨
puts
# do-end
3.times do
  puts "Min is awesome!"
  puts "i'm having so much fun lean ruby"
end
# Min is awesome!
# i'm having so much fun lean ruby
# 가 3번 출력 됨
puts
# block variable : block 안에서 사용되는 변수
3.times do |first_block_variable, second_block_variable|
  p first_block_variable # 0 1 2 가 차례로 출력됨
  p second_block_variable # nil nil nil 이 차례로 출력됨
end
puts
# block variable 의 scope 는 block (해당 block 에서만 사용 가능)
# p first_block_variable # undefined local variable or method `first_block_variable' for main:Object (NameError)
puts
# time method 를 이용해서 3의 10배수 까지 (3, 6, 9 ... 30) 출력해보기
10.times do |multi|
  puts 3 * (multi+1)
end
puts
10.times {|multi| puts 3 * (multi + 1)}
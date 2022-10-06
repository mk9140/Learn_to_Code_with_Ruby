# 42
# b2
# test1
# Integer 타입에 사용할 수 있다.

# 정수.downto(limit) 블록 : 정수 부터 -1 씩, limit 까지 카운트하며 블록을 호출한다.
# (Calls the given block with each integer value from self down to limit;)
5.downto(1) {|current| p "countdown : #{current}" } # countdown : 5 4 3 2 1 이 순서대로 출력된다.
3.downto(0) do |current|
  p "current number : #{current}" # current number : 3 2 1 0 이 차례대로 출력된다.
end
puts
# 정수.upto(limit) 블록 : 정수 부터 +1 씩, limit 까지 카운트하며 블록을 호출한다.
5.upto(9) {|current| p "countup : #{current}" } # countup : 5 6 7 8 9 이 순서대로 출력된다.
3.upto(7) do |current|
  p "current number : #{current}" # current number : 3 4 5 6 7 이 차례대로 출력된다.
end

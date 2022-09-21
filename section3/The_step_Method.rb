# 43

# 초기값.step(to, by) { ...block... }
# 초기값 부터 to 이하까지, +by 하면서 sequence 를 생성하고 block 을 실행한다.
# Generates a sequence of numbers; with a block given, traverses the sequence.

# 1 부터 +3 씩, 최대값이 100이하
1.step(100, 3) { |i| p i } # 1 4 7 10 13 ... 97 100 까지 순서대로 출력된다.
puts
# 2.5 부터 +2.1 씩, 최대값이 44이하
2.5.step(44, 2.1) { |i| p i } # 2.5 4.6 6.7 ... 40.3 42.4 까지 순서대로 출력된다.
puts
# 13 부터 +(-2) 씩, 최소값이 2이상
13.step(2, -2) { |i| p i } # 13 11 ... 5 3 출력된다.
puts

# .upto(N) = .step(N, 1)
2.upto(10) { |i| p i } # 2 3 4 ... 9 10
2.step(10, 1) { |i| p i } # 2 3 4 ... 9 10
puts
# downto(N) = .step(N, -1)
9.downto(3) { |i| p i } # 9 8 7 ... 4 3
9.step(3, -1) { |i| p i } # 9 8 7 ... 4 3
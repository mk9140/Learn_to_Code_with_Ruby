# 45

# string that includes multiple line
# or line breaks between the characters.

# 두 개의 'less then(<)' 문자를 사용하면 된다.
# 식별자명은 간단하게. 여기서는 MLS 라는 이름을 사용.
# 변수 = <<식별자
# 내용...
# 내용...
# 식별자
words = <<MLS
  This will be a multi-line string
  when it is output.

The tab will also be preserved.
Good bye!
MLS

# p 메소드로 출력하면 줄바꿈이 escape 문자(\n)가 되어 문자나타난다.
p words # "  This will be a multi-line string\n  when it is output.\n\nThe tab will also be preserved.\nGood bye!\n"

# print, puts 메소드로 출력하면 출력창에 줄바꿈이 적용되어 보인다.
print words
#   This will be a multi-line string
#   when it is output.
#
# The tab will also be preserved.
# Good bye!
puts

puts words

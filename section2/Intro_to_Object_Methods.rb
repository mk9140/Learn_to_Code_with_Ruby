#25

p '기본적으로, 루비의 모든 것은 Object 이다.'
p '그리고, 오브젝트는 methods 를 갖고 있다.'
p '오브젝트에 따라 같은 동작을 하는 메소드가 있고, 해당 오브젝트에만 존재하는 메소드도 있다.'

foo = 'hello world'
# string 오브젝트의 length 메소드
p 'Hello, World'.length
p foo.length
puts
# string 오브젝트의 upcase 메소드
p 'Hello, World'.upcase
p foo.upcase
puts
# string 오브젝트의 downcase 메소드
p 'Hello, World'.downcase
p foo.downcase
puts
# string 오브젝트의 inspect 메소드
puts 'Hello, World'
puts 'Hello, World'.inspect
p 'Hello, World'

puts

# integer 의 next 메소드
p 10.next
p -2.next

puts

puts 'Hello, World'
puts 'Hello, World'.inspect
p 'Hello, World'


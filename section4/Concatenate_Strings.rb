# 49

first_name = "harry"
last_name = "potter"


# 문자열 연결 간단한 방법
p first_name + last_name

puts

first_name = first_name + last_name # => first_name += last_name
p first_name

puts



# concat 메소드
first_name = "harry"
last_name = "potter"
first_name = first_name.concat(last_name)
p first_name

# shovel operator ( << )
first_name = "harry"
last_name = "potter"
p first_name + last_name +  " Wizard"
p first_name << last_name << " Wizard"

puts

# concat 메소드 이어서.
# concat 메소드는 "orver write"한다.
first_name = "harry"
last_name = "potter"

first_name.concat(last_name)
p first_name # "harrypotter"

puts

# prepend 메소드
# 문자열의 "앞"에 이어서 붙인다. (concat 는 "뒤"에 이어서 붙인다)
first_name = "harry"
last_name = "potter"
first_name.prepend(last_name)
p first_name #" potterharry"

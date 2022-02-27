n = 11
if n > 10
  puts "10よりも大きい"
else
  puts "10よりも小さい"
end

n > 10? (puts "10よりも大きい") : (puts "10よりも小さい")

# メソッド? = 真偽
def multiple_of_three?(n)
  n % 3 == 0
end

puts multiple_of_three?(4)
puts multiple_of_three?(5)
puts multiple_of_three?(6)

# メソッド! = 編集には注意が必要
a = "ruby"

# upcase だと変数aの値は変化しない
puts a.upcase
puts a

# upcase!だと変数aの値も大文字に変わる
puts a.upcase!
puts a

# 引数の内容を変更しない安全バージョン
def reverse_upcase(s)
  s.reverse_upcase
end

# 引数の内容を破壊的に変更してしまう危険バージョン
def reverse_upcase!(s)
  s.reverse!
  s.upcase!
  s
end

s = "ruby"

# 安全バージョンは引数として渡した変数sの内容はそのまま
puts reverse_upcase(s)
puts s

# 危険バージョンは引数として渡した変数sの内容が変更される
puts reverse_upcase!(s)
puts s

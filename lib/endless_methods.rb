# 通常のメソッド定義
def greet
  "Hello"
end

def add(a,b)
  a+b
end

# エンドレスメソッド定義(=に続けて処理や戻り値を書く)
def greet_2 = "Hello"
def greet_3 = puts "Hello"

def add(a,b) = a + b
def add_1(a,b) = puts a + b

# 呼び出し方はどちらも同じ
puts greet
puts greet_2
greet_3
puts add(1,2)
add_1(1,2)
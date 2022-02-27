country = "italy"

# ifを使う場合
if country == "japn"
  puts "こんにちは"
elsif country == "us"
  puts "Hello"
elsif country == "italy"
  puts "Ciao"
else
  puts "???"
end

# caseを使う場合
case country
when "japan"
  puts "こんにちは"
when "us"
  puts "Hello"
when "italy"
  puts "Ciao"
else
  puts "???"
end

# 複数の値を指定することも可
country = "アメリカ"

case country
when "japan", "日本"
  puts "こんにちは"
when "us", "アメリカ"
  puts "Hello"
when "italy", "イタリア"
  puts "Ciao"
else
  puts "???"
end

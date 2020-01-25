puts "整数を入力してください。"
print "入力 -> "

a = gets.to_i
b = ""

for i in 1..a do
  b = b + "*"
end

puts "出力 -> "
puts
puts b
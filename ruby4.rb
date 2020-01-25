puts "整数を入力してください。"
print "入力 -> "

a = gets.to_i

puts "出力 -> "
puts

for i in 1..a do

  for t in 1..i do
    print "*"
  end

puts

end
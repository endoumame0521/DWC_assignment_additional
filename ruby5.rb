puts "整数を入力してください。"
print "入力 -> "

a = gets.to_i

puts "出力 -> "
puts

b = 2 * a -1
c = 2 * a -2
d = b - c

for k in 1..a do

  for i in 1..c do
    print " "
  end

  for j in 1..d do
    print "*"
  end

  puts

  c = c - 2
  d = d + 2

end
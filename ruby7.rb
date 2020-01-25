array = [0, 9, 2, 7, 4, 5, 6, 3, 8, 1]

p array.sort!

p array.push(10)

array.pop
p array

array.shift
p array

p array.unshift(0)

p array.each_slice(2).map(&:last)

p array.each_slice(2).map(&:first)

p array.each_slice(2).map(&:first).reverse
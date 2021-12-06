n = gets.to_i

arr = Array.new(n)
n.times { |i| arr[i] = gets.to_i }

puts arr.max

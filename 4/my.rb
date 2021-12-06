n = gets.to_i
ans = 0
n.times do
    com = gets.to_i
    if com > ans
        ans = com
    end
end
puts ans

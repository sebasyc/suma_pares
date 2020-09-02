num = ARGV[0].to_i
sum = 0

for i in (1..num)
    if i.even?
        sum = sum + i
    end
end

puts sum
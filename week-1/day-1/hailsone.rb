def hailstone(x)
    times = 0
    printf "Hailstone sequence for %d: %d ", x, x
    until x == 1
        x % 2 == 0 ? x /= 2 : x = x * 3 + 1
        printf "%d ", x
        times += 1
    end
    times
end

print "Insert a number: "
num = gets.chomp.to_i
steps = hailstone(num)
puts "\nNumbers of steps: #{steps}"
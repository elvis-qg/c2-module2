def absolute_sum(a , b)
    sum = a + b
    if sum >= 0
        return sum
    else
        sum = (sum ** 2) ** 0.5
        return sum.to_i
    end
end

#simple test
puts absolute_sum(-4, -4)

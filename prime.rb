def prime(s, e)
    arr = []
    (s..e).each do |num|
        isprime = true 
        (2..(num/2)).each do |num2|
            if (num % num2).zero?
                isprime = false
                break
            end
        end
        arr.push(num) if isprime
    end
    arr
end

p prime(10, 20)
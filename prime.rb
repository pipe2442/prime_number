def prime(s, e)
    arr = []
    (s..e).each do |num|
        isprime = true 
        (2..(num/2)).each { |num2| isprime = false && break if (num % num2).zero? }
        arr.push(num) if isprime
    end
    arr
end

p prime(10, 20)
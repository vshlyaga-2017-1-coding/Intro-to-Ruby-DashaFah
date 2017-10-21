prime = true
(2..10000).each do |i|
    (1..i).each do |j|
        if i%j==0 && j!=1 && i!=j
            prime = false
        end
    end
if prime == true
    puts i
end
prime = true
end
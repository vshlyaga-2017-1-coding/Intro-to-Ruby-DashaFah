puts "Multiplikationstafel"
a = 0
(1..10).each do |i|
    (1..10).each do |j|
        a = j*i
        printf "%6s|", a
    end
    printf "\n"
end
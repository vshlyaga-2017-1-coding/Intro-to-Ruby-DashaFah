puts "Sag Zahl"
n = gets.to_i
a = 0
(1..n).each do |element|
    if element%3 == 0 or element%5 == 0
        a += element
    end
end
puts "Summe = #{a}"
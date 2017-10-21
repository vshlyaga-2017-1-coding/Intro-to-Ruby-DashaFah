puts "Sag Zahl"
n = gets.to_i
a = 0
b = 1
puts "Wähl Aktion (+ oder *)"
aktion = gets.chomp.to_s
case aktion
    when '+'
    (1..n).each do |element|
        a += element
    end
    puts "Summe = #{a}"
    when '*'
    (1..n).each do |element|
        b *= element
    end
    puts "Produkt = #{b}"
    else puts "Versuch noch mal!"
end

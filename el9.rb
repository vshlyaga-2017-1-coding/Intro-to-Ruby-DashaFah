i=0
Zahl = 5
loop do
    puts "Угадайте число. Введите ваш вариант:"
    a = gets.chomp.to_i
    i = i+1
    Vergleich = a<=>5
    case Vergleich
        when -1
        puts "Загаданное число больше"
        noch_mal = true
        when 0
        puts "Поздравляю! Вы угадали!"
        noch_mal = false
        when 1
        puts "Загаданное число меньше"
        noch_mal = true
    end
    break if noch_mal == false
end
puts "Число попыток - #{i}"

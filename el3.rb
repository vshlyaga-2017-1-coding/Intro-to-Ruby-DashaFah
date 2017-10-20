puts "Hallo! Wie heißt du?"
name = gets.chomp.to_s
if name=="Alice" || name == "Bob"
puts "Hallo, #{name}!"
else
    puts "Tschuuuß!"
end
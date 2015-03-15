def always_3 (input)
    return ((((input + 5) * 2) - 4) / 2) - input;
end

puts "Give me a number:";
input = gets.chomp.to_i;
puts "Always " + always_3(input).to_s
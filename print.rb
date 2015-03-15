puts "What is your birthday in the following format MMDDYYYY?";
bday = gets;
number = 0;

while bday.length > 1
    number = 0;
    for i in bday.split("")
        number += i.to_i;    
    end
    bday = number.to_s;
end


case number
when 1 then
    puts "Your numerology number is 1. "
when 2 then
    puts "Your numerology number is 2."
when 3 then
    puts "Your numerology number is 3."
when 4 then
    puts "Your numerology number is 4."
when 5 then
    puts "Your numerology number is 5."
when 6 then
    puts "Your numerology number is 6."
when 7 then
    puts "Your numerology number is 7."
when 8 then
    puts "Your numerology number is 8."
when 9 then
    puts "Your numerology number is 9."
else
    puts "I fucked up."
end


0x209e00x209de0x8094c0x309b40x3095a0x309580xd09f40x209980x2099c0x209b80x2099a0x209960x209a00x409440x209ca0x609c60x209ba0x2095c0x209940x209740x2096e
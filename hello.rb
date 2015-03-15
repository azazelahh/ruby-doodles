puts "What is your birthday in the following format MMDDYYYY?";
__END__
bday = gets;
number = 0;

while bday.length > 1
	for i in bday
		number += bday[i].to_i;
	bday = number.to_s;
puts bday


case number.to_i
when 1 then
	puts "Your numerology number is 1. " + "One is the leader.The number one indicated the ability ti stand alone, and is a strong vibration. Ruled by the Sun.
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


 

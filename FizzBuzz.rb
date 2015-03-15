i = 1
while i <= 100
    if ( i % 3 == 0 && i % 5 == 0)
        print "\n FizzBuzz"
    elsif ( i % 3 == 0)
        print "\n Fizz"
    elsif ( i % 5 == 0)
        print "\n Buzz"
    else 
        print "\n " + i.to_s
    end
    i += 1
end

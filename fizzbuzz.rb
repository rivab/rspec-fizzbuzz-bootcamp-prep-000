# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizbuzz(number)
  if(number%3==0)
    return puts "Fizz"
  end
else if(number%5==0)
  return puts "Buzz"
end
else if (number%3==0 && number%5==0)
  return puts "FizzBuzz"
end

end

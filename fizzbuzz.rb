# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  count == 0
  if int % 3 == 0
    count +=1
    "Fizz"
  elsif int % 5 == 0
    count += 1
    "Buzz"
  elsif count == 2 #int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end

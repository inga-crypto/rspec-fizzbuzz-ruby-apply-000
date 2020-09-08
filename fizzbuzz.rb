# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if (num % 3 == 0 && num % 5 == 0)
   return "FizzBuzz"
 elsif 
  num % 3 == 0
   return "Fizz"
 elsif
    num % 5 == 0
   return "Buzz"
 else
   return nil
  end
end


=begin def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end
=end

=begin def fizzbuzz(num)
 describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
  if num % 3 == 0
    fizz_3 = fizzbuzz(3)
    #fizzbuzz(3) == "Fizz"
 
    expect(fizz_3).to eq("Fizz")
  end
 end
end
=end
# The prime factors of 13195 are 5, 7, 13 and 29.
require 'prime'

# What is the largest prime factor of the number 600851475143 ?

def largest_prime_factor(f)
  fs=[]
  Math.sqrt(f).to_i.downto(2) do |a|
    if f % a == 0
      fs<<a
      return a if a.prime?
    end
  end
  return fs
end

#puts factor 35
puts "largest_prime_factor 13195"
p largest_prime_factor 13195
puts "should be 29"
puts "largest_prime_factor 6008514"
p largest_prime_factor 6008514
puts "should be 58907"
puts "largest_prime_factor 60085147 (8 digits)"
p largest_prime_factor 60085147
puts "should be 1397329"
puts "largest_prime_factor 600851475 (9 digits)"
p largest_prime_factor 600851475
puts "should be faster"
puts "largest_prime_factor 60085147514 (11 digits)"
p largest_prime_factor 60085147514
puts "should be faster"
puts "largest_prime_factor 600851475143 (12 digits)"
p largest_prime_factor 600851475143
puts "should be 6857"
#puts "Answer:"

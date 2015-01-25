# The prime factors of 13195 are 5, 7, 13 and 29.
require 'prime'

# What is the largest prime factor of the number 600851475143 ?

def largest_prime_factor(f)
  fs=[]
  ((f/2).downto 2).each do |a|
    if f % a == 0
      fs<<a
      return a if a.prime?
    end
  end
  return fs
end

#puts factor 35
p largest_prime_factor 13195
puts "should be 29"
p largest_prime_factor 600851475143
puts "should be ???"
#puts "Answer:"

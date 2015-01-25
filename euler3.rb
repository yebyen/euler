# The prime factors of 13195 are 5, 7, 13 and 29.
require 'prime'

# What is the largest prime factor of the number 600851475143 ?

class LPF
def self.lpf(f)
  fs=[]
  Math.sqrt(f).to_i.downto(2) do |a|
    if f % a == 0
      fs<<a
      return a if a.prime?
    end
  end
  return fs
end
end

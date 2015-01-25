# The prime factors of 13195 are 5, 7, 13 and 29.
require 'prime'

# What is the largest prime factor of the number 600851475143 ?

class LPF
  def self.lpf(fun)
    Math.sqrt(fun).to_i.downto(2) do |a|
      if fun % a == 0
        #puts "fun % a == #{fun} % #{a} == #{fun % a}"
        b = fun/a
        return b if b.prime?
        return a if a.prime?
      end
    end
  end
end

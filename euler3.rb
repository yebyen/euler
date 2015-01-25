# The prime factors of 13195 are 5, 7, 13 and 29.
require 'prime'

# What is the largest prime factor of the number 600851475143 ?

class LPF
  def self.lpf(fun)
    b = nil
    Math.sqrt(fun).to_i.downto(2) do |a|
      if fun % a == 0
        b = fun/a if (fun/a).prime?
        return a if a.prime? and b.nil?
      end
    end
    b
  end
end

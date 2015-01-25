# The prime factors of 13195 are 5, 7, 13 and 29.
require 'prime'

# What is the largest prime factor of the number 600851475143 ?

class LPF
  def self.lpf(f)
    Math.sqrt(f).to_i.downto(2) do |a|
      if f % a == 0
        b = f/a
        if b.prime?
          puts "#{f}: #{b}"
          return b
        end
        if a.prime?
          puts "#{f}: #{a}"
          return a
        end
      end
    end
  end
end

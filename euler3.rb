# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

def factor(f)
  c=[]
  (2..(f-1)).each do |a|
    if f % a == 0
      c<<a
    end
  end
  c.select {|b| factor(b).length == 0}
end

#puts factor 35
p (factor 13195).last
p (factor 600851475143).last
#puts "Answer:"

require_relative '../euler3'

describe LPF do
  it "largest_prime_factor 13195" do
    expect(LPF.lpf(13195)).to eql 29
  end
  it "largest_prime_factor 6008514" do
    expect(LPF.lpf(6008514)).to eql 58907
  end
#p largest_prime_factor 6008514
#it "largest_prime_factor 60085147 (8 digits)"
#p largest_prime_factor 60085147
#it "should be 1397329"
#it "largest_prime_factor 600851475 (9 digits)"
#p largest_prime_factor 600851475
#it "should be faster"
#it "largest_prime_factor 60085147514 (11 digits)"
#p largest_prime_factor 60085147514
#it "should be faster"
#it "largest_prime_factor 600851475143 (12 digits)"
#p largest_prime_factor 600851475143
#it "should be 6857"
end

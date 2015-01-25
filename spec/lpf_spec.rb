require_relative '../euler3'

describe LPF do
  it "largest_prime_factor 13195" do
    expect(LPF.lpf(13195)).to eql 29
  end
  it "largest_prime_factor 6008514" do
    expect(LPF.lpf(6008514)).to eql 58907
  end
  it "largest_prime_factor 60085147 (8 digits)" do
    expect(LPF.lpf(60085147)).to eql 1397329
  end
  it "largest_prime_factor 600851475 (9 digits)" do
    expect(LPF.lpf(600851475)).to eql 54499
  end
  it "largest_prime_factor 60085147514 (11 digits)" do
    expect(LPF.lpf 60085147514).to eql 10976461
  end
  it "largest_prime_factor 600851475143 (12 digits)" do
    expect(LPF.lpf(600851475143)).to eql 6857
  end
end
#it "should be faster"
#it "should be faster"

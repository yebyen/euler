require_relative '../euler3'

describe LPF do
  it "largest_prime_factor 13195" do
    expect(LPF.lpf(13195)).to eql 29
  end
  it "largest_prime_factor 600851" do
    expect(LPF.lpf(600851)).to eql 20719
  end
  it "largest_prime_factor 6008514 (7 digits)" do
    expect(LPF.lpf(6008514)).to eql 58907
  end
  it "largest_prime_factor 60085147 (8 digits)" do
    expect(LPF.lpf(60085147)).to eql 1397329
  end
  it "largest_prime_factor 600851475 (9 digits)" do
    expect(LPF.lpf(600851475)).to eql 54499
  end
  it "largest_prime_factor 6008514751 (10 digits)" do
    expect(LPF.lpf 6008514751).to eql 3439333
  end
  it "largest_prime_factor 60085147514 (11 digits)" do
    expect(LPF.lpf 60085147514).to eql 10976461
  end
  it "largest_prime_factor 600851475143 (12 digits)" do
    expect(LPF.lpf(600851475143)).to eql 6857
  end
  it "largest_prime_factor 6008514751432 (13 digits)" do
    expect(LPF.lpf(6008514751432)).to eql 574647547
  end
  it "largest_prime_factor 60085147514328 (14 digits)" do
    expect(LPF.lpf(60085147514328)).to eql 278171979233
  end
  it "largest_prime_factor 600851475143283 (15 digits)" do
    expect(LPF.lpf(600851475143283)).to eql 3781567
  end
  it "largest_prime_factor 6008514751432834 (16 digits)" do
    expect(LPF.lpf(6008514751432834)).to eql 16598107048157
  end
  it "lpf 10976461*2 (10976461)" do
    n = 10976461
    t = n*2
    expect(LPF.lpf t).to eql 10976461
  end
end

require 'prime_calc'

describe PrimeCalc do
it "returns true when number is prime" do
  actual = true
  expected = PrimeCalc.new.prime_number?(3)
  expect(actual).to eq expected
end
  it "returns false when number is not prime" do
    actual = false
    expected = PrimeCalc.new.prime_number?(6)
    expect(actual).to eq expected
  end
end
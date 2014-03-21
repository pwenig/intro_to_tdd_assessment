require 'prime'

describe Prime do
it "returns true when number is prime" do
  actual = true
  expected = Prime.prime?(3)
  expect(actual).to eq expected
  end
end
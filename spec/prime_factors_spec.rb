require 'prime_factors'
require 'byebug'

describe 'PrimeFactors' do
  [
    [1, []],
    [2, [2]],
    [3, [3]],
    [5, [5]]
  ].each do |num, expression|
    it "should return #{expression.to_s} if input of #{num.to_s}" do
      expect(PrimeFactor.of(num)).to eq expression
    end
  end
end

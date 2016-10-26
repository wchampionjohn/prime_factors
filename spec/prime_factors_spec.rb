require 'prime_factors'
require 'byebug'

describe 'PrimeFactors' do
  [
    [1, []],
    [2, [2]],
    [3, [3]],
    [5, [5]],
    [7, [7]],
    [4, [2, 2]],
    [6, [2, 3]],
    [8, [2, 2, 2]],
    [9, [3, 3]],
    [2*3*5*7*11*13, [2, 3, 5, 7, 11, 13]],
    [8191*131071, [8191, 131071]],
    [2**100, [2]*100],
    [2**19-1, [2**19-1]],
    [131071*(2**19-1), [131071, 2**19-1]]
  ].each do |num, expression|
    it "should return #{expression.to_s} if input of #{num.to_s}" do
      expect(PrimeFactor.of(num)).to eq expression
    end
  end
end

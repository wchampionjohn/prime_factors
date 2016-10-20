require 'prime_factors'
require 'byebug'

describe 'PrimeFactors' do
  it 'should return [] if input of 1' do
    expect(PrimeFactory.of(1)).to eq []
  end
end

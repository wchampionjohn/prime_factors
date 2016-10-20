require 'prime_factors'
require 'byebug'

describe 'PrimeFactors' do
  it 'should return [] if input of 1' do
    expect(PrimeFactory.of(1)).to eq []
  end

  it 'should return [2] if input of 2' do
    expect(PrimeFactory.of(2)).to eq [2]
  end
end

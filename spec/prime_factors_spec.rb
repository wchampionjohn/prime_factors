require 'prime_factors'
require 'byebug'

describe 'PrimeFactors' do
  it 'should return [] if input of 1' do
    expect(PrimeFactor.of(1)).to eq []
  end

  it 'should return [2] if input of 2' do
    expect(PrimeFactor.of(2)).to eq [2]
  end

  it 'should return [3] if input of 3' do
    expect(PrimeFactor.of(3)).to eq [3]
  end

  it 'should return [5] if input of 5' do
    expect(PrimeFactor.of(5)).to eq [5]
  end
end

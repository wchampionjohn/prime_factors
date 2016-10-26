require "prime"
require "byebug"

module PrimeFactor
  def self.of num
    factors = []

    return factors if num == 1

    while num % 2 == 0
      factors << 2
      num/=2
    end

    factors << num if Prime.prime? num
    factors
  end
end

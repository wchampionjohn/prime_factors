require "prime"
require "byebug"

module PrimeFactor
  def self.of num
    factors = []
    return factors if num == 1

    if num % 2 == 0
      factors << 2
      num = num / 2

      factors << 2 if Prime.prime? num
    else
      factors << num
    end

    factors
  end
end

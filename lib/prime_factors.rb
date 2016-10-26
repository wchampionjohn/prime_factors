require "prime"
require "byebug"

module PrimeFactor
  def self.of num
    factors = []

    return factors if num == 1

    while num != min_prime(num)
      factors << min_prime(num)
      num/=min_prime(num)
    end

    factors << min_prime(num)
  end


  def self.min_prime num
    Prime.each do |prime|
      return prime if num % prime == 0
    end
  end
end

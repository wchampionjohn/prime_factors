module PrimeFactor
  def self.of num
    factors = if num != 1
                [num]
              else
                []
              end
  end
end

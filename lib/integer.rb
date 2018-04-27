module RandomGem
  # Get random integers
  class Integer
    def self.get(min, max)
      spread = max - min
      return max if spread.zero?
      raise ArgumentError, 'Max must be greater than Min' if spread < 0
      Random.rand(spread) + min
    end
  end
end

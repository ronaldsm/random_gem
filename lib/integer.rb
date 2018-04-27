module RandomGem
  class Integer
    def self.get(min, max)
      spread = max - min
      return max if spread == 0
      Random.rand(spread) + min
    end
  end
end

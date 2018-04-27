module RandomGem
  # Get random integers
  class String
    INTEGERS = [*'0'..'9'].to_a.freeze
    LOWER_ALPHA = [*'a'..'z'].freeze
    UPPER_ALPHA = [*'A'..'Z'].freeze
    HEX = %w[0 1 2 3 4 5 6 7 8 9 a b c d e f].freeze

    def initialize(opts)

    end

    def self.get(length)
       INTEGERS.sample
    end
  end
end

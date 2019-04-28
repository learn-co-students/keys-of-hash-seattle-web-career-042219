require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |word|
      self.each do |key, value|
        if value == word
          array<< key
        end
      end
    end
    array
  end
end
0

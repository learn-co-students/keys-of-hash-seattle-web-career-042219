require "pry"

class Hash
  def keys_of(*arguments)
    new_arr = []
    self.each do |key, value|
      arguments.each do |arg|
        if value == arg
          new_arr << key
        end
      end
    end
    new_arr
  end
end

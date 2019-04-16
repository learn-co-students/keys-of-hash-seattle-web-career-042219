require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    key_array = []
    map do |key, value| 
    	if arguments.include?(value)
    		key_array.push(key)
    	end
    end
    key_array
  end
end
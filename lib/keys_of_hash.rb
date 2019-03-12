require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    new_array = []
    arguments.each do |argument|
      i=0
    values.each do |country|
      if country == argument
        new_array << keys[i]
      end
      i+=1
    end
  end
    new_array
end
end

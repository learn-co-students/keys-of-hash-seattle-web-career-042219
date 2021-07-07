class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |target_value|
      keys.each do |target_key|
        values_at(target_key).each do |value|
          array << target_key if target_value == value
        end
      end
    end
    array
  end
end
class Hash
  def keys_of(*arguments)
    # code goes here
    array_of_matching_keys = []
    self.each {|key, value| arguments.each {|argument|
      if argument == value
        array_of_matching_keys << key
      end
      }
    }
    return array_of_matching_keys
  end
end

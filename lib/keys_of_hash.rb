class Hash
  def keys_of(*arguments)
    array = []
    self.each{|key, value| arguments.each{|argument|
      if argument == value
        array << key
      end
      }
    }
  return array
    
  end
end

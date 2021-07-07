animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}


class Hash
  def keys_of(*arg)
    # code goes here
    array = []
    each do |value, key|
      if arg.include?(key)
        array.push(value)
        print array
      end
    end
    puts array
    return array
  end
end

animals.keys_of("Australia", "Madagascar")

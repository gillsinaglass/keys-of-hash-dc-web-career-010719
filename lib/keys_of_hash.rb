class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
        if arguments.include?(
          array << key
        end
      end
    end
    return array
end
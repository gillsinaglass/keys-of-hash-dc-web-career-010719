class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
        if value == arg
          array << key
        end
      end
    end
    return array
  end
end
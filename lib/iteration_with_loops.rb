def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = ''
  
  src.each do |inner_array|
    inner_array.each do |element|
      str = str + "#{element} " if element.is_a? String
    end
  end
  str.chomp!(" ")
end
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  my_string = ""
  row_index = 0;
  while row_index < src.count do
    element_index = 0;
    while element_index < src[row_index].count do
      if src[row_index][element_index].is_a? String
        my_string += src[row_index][element_index]
        my_string += " "
      end
      element_index +=1;
    end
    row_index+=1;
  end
  my_string
end
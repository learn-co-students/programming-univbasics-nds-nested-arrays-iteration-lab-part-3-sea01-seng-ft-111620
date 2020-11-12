def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index=0
  result_string=""
  while row_index<src.length do
    col_index=0
    while col_index<src[row_index].length do
      if src[row_index][col_index].is_a? String  
        result_string+=src[row_index][col_index] + " "
      end
      col_index+=1
    end
    row_index+=1
  end
  result_string
end
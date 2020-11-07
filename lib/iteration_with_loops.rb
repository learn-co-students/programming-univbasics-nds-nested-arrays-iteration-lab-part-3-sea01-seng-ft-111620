def join_nested_strings(src)
  new_string = []
  row_index = 0
    while row_index < src.count do 
      element_index = 0
      string_elements = ""
    while element_index < src[row_index].count do
      
      if src[row_index][element_index].is_a? String
        new_string << src[row_index][element_index]
        element_index
      end
      element_index += 1
    end
    row_index += 1
  end
  new_string.join(" ")
end
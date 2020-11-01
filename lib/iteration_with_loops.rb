def join_nested_strings(src)
  final_string = ""
  row_index = 0
  while row_index < src.count do
    column_index = 0
    while column_index < src[row_index].count do
      if src[row_index][column_index].class == String
        final_string = final_string + src[row_index][column_index] + " "
      end
      column_index += 1
    end
    row_index += 1
  end
  final_string
end
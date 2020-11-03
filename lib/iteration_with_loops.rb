def join_nested_strings(src)
  new_str = ""
  src.each do |array|
    array.each do |element|
    if element.is_a? String
       new_str = new_str + " " +element
     end
  end
end
  new_str
end

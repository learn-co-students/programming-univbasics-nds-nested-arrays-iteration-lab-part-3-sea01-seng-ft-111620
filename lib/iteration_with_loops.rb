def join_nested_strings(src)
  i = 0
  sentence = ""
  while i < src.length do
    ii = 0
    while ii < src[i].length do
      if src[i][ii].class == String
        sentence = sentence + " " + src[i][ii]
      end  
      ii += 1
    end
    i += 1
  end  
  sentence
end
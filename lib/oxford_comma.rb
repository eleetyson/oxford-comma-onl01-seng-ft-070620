def oxford_comma(array)
  arr = []
  array.each_with_index do |element, index|
    if index == array.size - 1
      arr << 
    else
      arr << element
    end
  end
  
end
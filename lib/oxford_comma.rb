def oxford_comma(array)
  arr = []
  array.each_with_index do |element, index|
    if array.size <= 2
      if index
      arr << ", and " + element
    else
      arr << element + ", "
    end
  end
  arr.join
end
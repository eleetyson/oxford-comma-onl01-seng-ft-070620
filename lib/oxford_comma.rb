def oxford_comma(array)
  arr = []
  array.each_with_index do |element, index|
    if index == array.size - 1
      arr << "and " + element
    else
      arr << element + ", "
    end
  end
  arr.join
end
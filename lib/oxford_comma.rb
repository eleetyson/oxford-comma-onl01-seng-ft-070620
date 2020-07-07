def oxford_comma(array)
  arr = []
  array.each_with_index do |element, index|
    if array.size == 1
        arr << element
    elsif array.size == 2
      if 
        index == array.size - 1
      else
        arr < element
      end
    else
      arr << element + ", "
    end
  end
  arr.join
end
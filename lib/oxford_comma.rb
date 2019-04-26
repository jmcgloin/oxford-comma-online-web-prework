def oxford_comma(array)
  output = ""
  array.each_index { |index| if index == 0  then output << array[index] elsif index < array.count - 1 then output << ", #{array[index]}" else output << ", and #{array[index]}." end }
end
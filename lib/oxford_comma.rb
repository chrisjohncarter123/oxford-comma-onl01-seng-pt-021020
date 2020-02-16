def oxford_comma(array)
  
  result = ""
  array.each_with_index {|word, index|
    remaining = array.length - index
    if(index == 1)
      result += " and #{word}"
    else
      result += ", #{word}"
    
  }
  result
end
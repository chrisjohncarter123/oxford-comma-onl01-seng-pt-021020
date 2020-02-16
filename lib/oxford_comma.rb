def oxford_comma(array)
  
  result = ""
  array.each_with_index do |word, index|
    remaining = array.length - index
    if(index == 0 && remaining == 1)
      result = word
    elsif(index > 0 && remaining > 1)
      result += ", #{word}"
    elsif(remaining == 1)
      result += ", and #{word}"
    else
      result += "#{word}"
    end
  end
  result
end
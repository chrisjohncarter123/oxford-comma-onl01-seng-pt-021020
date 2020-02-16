def oxford_comma(array)
  if(array.length == 2)
    return array.join(" and ")
  end
    return array.join(", ")
end
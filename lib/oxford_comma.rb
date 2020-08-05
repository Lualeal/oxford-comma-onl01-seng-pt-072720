def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
  case array.size 
  when 2 
    array.join(" and")
    when 3
      array.join(" , "), array.last(" and ")
    else 
       [arr[0..-2].join(', '), arr.last].join(', and '
end 
def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
  case array.size 
  when array = 2 
    array.join(" and")
    else array = 3
      array.join(" , "), array.last(" and ")
    else 
end 
def oxford_comma(array)
  if array.size == 1
    return array.join
  end
  if array.size == 2
    new_arr = array.join(" and ")
    return new_arr
  end
  if array.size >= 3
    last = array.pop
    array.join(", ") << ", and #{last}"
  end
end
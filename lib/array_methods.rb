def using_include(array, element)
  array.include?(element) == true ? true : false
end

def using_sort(array)
  array.sort!
  return array
end

def using_reverse(array)
  array.reverse!
  return array
end

def using_first(array)
  return array.first
end

def using_last(array)
  return array.last
end

def using_size(array)
  return array.size
end

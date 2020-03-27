def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  last= array.pop
  return last
end

def pop_with_args(array)
  last_two = array.pop(2)
  return last_two
end

def using_shift(array)
  first = array.shift
  return first
end

def shift_with_args(array)
  first_two = array.shift(2)
  return first_two
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end

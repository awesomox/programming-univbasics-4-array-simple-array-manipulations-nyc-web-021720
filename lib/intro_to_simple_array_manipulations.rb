nyc_bands = ["Wu-Tang", "Ramones", "MOP"]

def using_push(array, element)
  array.push(element)
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  array.pop 
end

def pop_with_args(array)
  array.pop(-2, 2)
end

def using_shift(array)
  array.shift 
end

def shift_with_args(array)
  array.shift(0, 2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insertt
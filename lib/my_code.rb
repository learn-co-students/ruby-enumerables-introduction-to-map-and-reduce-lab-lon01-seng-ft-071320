def map_to_negativize(source)
  result = []
  source.length.times do |index|
    element = source[index]
    mapped = element * -1
    result << mapped
  end
  result
end

def map_to_no_change(source)
  result = []
  source.length.times do |index|
    element = source[index]
    mapped = element
    result << mapped
  end
  result
end

def map_to_double(source)
  result = []
  source.length.times do |index|
    element = source[index]
    mapped = element * 2
    result << mapped
  end
  result
end

def map_to_square(source)
  result = []
  source.length.times do |index|
    element = source[index]
    mapped = element ** 2
    result << mapped
  end
  result
end

def reduce_to_total(source, initial_Value = 0)
  accumulator = initial_Value
  source.length.times do |index|
    current = source[index]
    accumulator += current
  end
  accumulator
end

def reduce_to_all_true(source)
  source.length.times do |index|
    current = source[index]
    return false if !current
  end
  true
end

def reduce_to_any_true(source)
  source.length.times do |index|
    current = source[index]
    return true if current
  end
  false
end

def map_to_negativize(source_array)
 new = []
 i = 0
 while i < source_array.length do
   new.push (source_array[i] * -1)
   i += 1 
 end
   return new
 #source_array = [1, 2, 3]
  # source_array.reduce[-1] == new []
  end# My Code here....

def map_to_no_change(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] )
    i += 1
  end
  return new
end

def map_to_double(source_array)
 new = []
 i = 0
 while i < source_array.length do
   new.push (source_array[i] * 2)
   i += 1 
 end
   return new
 
  end
  
  def map_to_square(source_array)
 new = []
 i = 0
 while i < source_array.length do
   new.push (source_array[i] **2)
   i += 1 
 end
   return new
 
  end
  
  def reduce_to_total(source_array, starting_point=0)
  new = starting_point
  i = 0
  while i < source_array.length do
    new += source_array[i]
    i += 1
  end
  return new
end

def reduce_to_all_true(source_array)
  i = 0 
  if i < source_array.length do 
    return true 
  else 
    new += source_array[i]
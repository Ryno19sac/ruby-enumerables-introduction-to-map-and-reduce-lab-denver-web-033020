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

def map_to_no_change
  new = []
 i = 0
 while i < source_array.length do
   new.push (source_array[i] * 1)
   i += 1 
 end
   return new
 end
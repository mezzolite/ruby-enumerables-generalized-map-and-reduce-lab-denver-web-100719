def map(array)
new = []
counter = 0
while counter < array.length do
  new.push(yield(array[counter]))
  counter += 1
end
new
end

def reduce(array, starting_value = nil)
  starting_value
  new = []
  counter = 0 
  
end
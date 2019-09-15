def my_each(collection) # put argument(s) here
  # code here
  i = 0 
  while i < collection.length 
    yield colletion[i]
    i += 1 
  end 
  collection 
end
def my_each(collection) # put argument(s) here
  # code here
  collection.length.times do 
    yield(i) 
  end 
  collection 
end
def my_each(collection) 
  if block_given?
    i = 0

  while collection.size > i
    yield(collection[i])
    i +=1 
   end
   collection
  else
      "This block should not run!"
  end
end


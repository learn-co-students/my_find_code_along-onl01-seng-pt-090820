def my_find(collection)
  i = 0 # counter
  while i < collection.length # while counter is less then length of array
    return collection[i] if yield (collection[i]) #yield and pass element 0 ofcollection
    i = i + 1
    end
  end

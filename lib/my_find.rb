require 'pry'

def my_find(collection)
  i = 0
  while i < collection.size
    if yield(collection[i])
      return collection[i]
    #alternatively return colleciton[i] if yield(collection[i])
    end
    i = i + 1
  end
end
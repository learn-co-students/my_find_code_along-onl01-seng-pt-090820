require 'pry'

# def my_find(collection)
#   i = 0
#   while i < collection.length
#     i = i + 1
#   end
# end

# def my_find(collection)
#   i = 0
#   while i < collection.length
#     yield(collection[i])
#     i = i + 1
#   end
# end
# collection = (1..100).to_a
# my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }

# def my_find(collection)
#   i = 0
#   while i < 100
#     yield(1)
#       i = i + 1
#   end
# end
# my_find(collection) {|1| 1 % 3 == 0 and 1 % 5 == 0 }

def my_find(collection)
  i = 0
  while i < collection.length
    if yield(collection[i])
      return collection[i]
    end
    i = i + 1
  end
end
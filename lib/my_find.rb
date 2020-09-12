require 'pry'

def my_find(collection)
    item_counter = 0
    while item_counter < collection.length
        return collection[item_counter] if yield(collection[item_counter])
        item_counter += 1
    end
end

collection = (1..100).to_a
my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }
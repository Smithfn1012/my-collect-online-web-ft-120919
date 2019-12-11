def my_collect(collection)
    x = 0
    new_array = []
    while x < collection.length
      new_array << yield(collection[x])
      x += 1
    end
    new_array
  end


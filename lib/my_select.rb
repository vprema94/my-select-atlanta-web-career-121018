def my_select(collection)
  i = 0
  final = []
  while i < collection.size
    if yield(collection[i]) == true
    final.push(collection[i])
  end
    i+=1
  end
  final
  end

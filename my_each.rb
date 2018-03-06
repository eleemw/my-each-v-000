def my_each(array) # put argument(s) here
  i = 0

  while i < array.count
    yield(i)
    i = i + 1
  end
end

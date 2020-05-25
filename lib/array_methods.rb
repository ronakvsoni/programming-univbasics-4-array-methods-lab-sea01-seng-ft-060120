chocolates = ["snickers","Kit-Kat","Harsey's","Skittles","snickers"]

def using_include(array, element)
  array.include?(element)
end
p using_include(chocolates,"m&m")


def using_sort(array)
  array.sort
end
p using_sort(chocolates)

def using_reverse(array)
  array.reverse

end

def using_first(array)
  array.first

end

def using_last(array)
array.last
end

def using_size(array)
  array.size

end

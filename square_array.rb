# def square_array(array)
#   numbers = [1,2,3]
#   numbers.each do |square|

#   end
# end

def square_array(array)
  new_array = []
  array.each do |x|
    array << x ** 2
    new_array
  end
end
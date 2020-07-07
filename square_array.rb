# def square_array(array)
#   numbers = [1,2,3]
#   numbers.each do |square|

#   end
# end

def square_array(array)
  array = [1,2,3]
  array.each do |x|
    array << x ** 2
  end
end
def square_array(array)  #method which takes an array of numbers as an argument
  squared = []           #create empty array for squared numbers
  array.each do |x|      #iterate on each number in original array using x as the placeholder
    squared << x ** 2    #add each squared iteration into the empty squared array
  end
  squared                #return the squared array
end
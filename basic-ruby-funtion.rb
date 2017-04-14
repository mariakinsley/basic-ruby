# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it
# passing a variable no quotes
def add_sentence(i_get_drunk)
 i_get_drunk + "only in America"
end

puts add_sentence("I get drunk")

# varr = 'uhu'

# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.

def max_value (numbers)
  # how many numbers in the arr
  # numbers.length
  biggest = 0
  numbers.each do |x|
    if x > biggest
      biggest = x
      # checks if x is bigger than biggest. if it is
      # replace biggest with x
    end
  end
  biggest
end
arr = [12,23,45,23,33]
puts max_value(arr)


arr [4, 6 ,10, 66, 44, 77, 5, 5]
arr.length

# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. Do not use Ruby's built-in .zip function. For example, when these two arrays are supplied as arguments:

def combine( jim , maria)
  leo={}
  jim.length.times do |i|
    leo[jim[i]]= maria[i]
  end
  return leo
end
# keys and values = hashes example it should look like this when run.
# {
#   avocado: "bread",
#   apples: "cheese",
#   oranges: "spinach"
# }
arr_jim=["avocado","apples","oranges"]
arr_maria=["bread","cheese","spinach"]
puts combine(arr_jim, arr_maria)

numbers = [1, 2, 3]

def square_array(array)
    new_array = []
    array.each { |e| new_array << e ** 2 }
    new_array
end
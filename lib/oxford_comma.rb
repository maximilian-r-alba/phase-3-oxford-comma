require 'pry'
# def oxford_comma(array)

#    if array.length >= 3
#     last_li = "and " + array.pop()
#     new_arr = array
#     new_arr << last_li
#     new_arr.join(', ')
#    elsif array.length == 1
#     array.join()
#     elsif array.length == 2 
#         array.join(" and ")
#    end

# end

def oxford_comma(array)
    return array.join(" and ") if array.size < 3
  
    # insert 'and ' in front of the last string in the array
    array[-1] = "and #{array[-1]}"
  
    array.join(", ")  
  end

require "pry"
def oxford_comma(array)
    if array.length == 1
        return array[0]
    elsif array.size == 2
        return array.join(" and ")
    # elsif array.length == 3
        # array[2] = "and #{array[2]}"
        # return array.join(", ")   
    else array.length >= 3
        array[-1] = "and #{array[-1]}"
        return array.join(", ")
    end

end
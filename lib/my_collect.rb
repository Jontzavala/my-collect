def my_collect(array)
    i = 0
    caller_location = []
    while i < array.length
        caller_location << yield(array[i])
        i += 1
    end
    caller_location
end


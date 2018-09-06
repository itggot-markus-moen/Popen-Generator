def sort(array)
    arr = array.dup
    i = 0
    while i < arr.length
        j = 1
        maxi = i
        while (i + j) < arr.length
            if arr[maxi] < arr[i + j]
                maxi = (i + j)
            end
            j += 1
        end
        temp = arr[i]
        arr[i] = arr[maxi]
        arr[maxi] = temp
        i += 1
    end
    return arr
end
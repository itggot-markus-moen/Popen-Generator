def attributes()
    d1 = rand(6)+1
    d2 = rand(6)+1
    d3 = rand(6)+1
    d4 = rand(6)+1
    arr =[d1, d2, d3, d4]
    i = 1
    min = arr[0]
    while i < arr.length
        if min > arr[i]
            min = arr[i]
        end
        i += 1
    end
    stat = (d1 + d2 + d3 + d4 - min)
    return stat
end
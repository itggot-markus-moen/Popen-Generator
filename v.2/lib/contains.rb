def contains(container, string)
    i = 0
    length = string.length - 1
    while i + length <= container.length
        if container[i..(i + length)] == string
            return true
        else
            i += 1
        end
    end
    return false
end

p contains("Sphinx of black quartz, judge my vow!", "kitty cat")
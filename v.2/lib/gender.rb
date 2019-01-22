def gender()
    num = rand(200)+1
    if num > 1
        gender = (["Male", "Female"])[rand(2)]
    else
        gender = "Lady-Man-Lady"
    end
    return gender
end

puts gender()
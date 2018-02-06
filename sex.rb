def sex()
    sexnum = rand(100)+1
    if sexnum > 2
        sex = (["Male", "Female"])[rand(2)]
    else
        sex = (["Transman", "Transwoman"])[rand(2)]
    end

    return sex
end

puts sex
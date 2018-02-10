#require_relative "class.rb"

def background()
    backlist = ["Acolyte", "Charlatan", "Criminal", "Entertainer", "Folk Hero", "Guild Artisan", "Hermit", "Noble", "Outlander", "Sage", "Sailor", "Soldier", "Urchin"]

    background = backlist[rand(backlist.length)]
    return background
end

#puts background
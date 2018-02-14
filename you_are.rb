require_relative "alignment.rb"
require_relative "attributes.rb"
require_relative "background.rb"
require_relative "class.rb"
require_relative "equipment.rb"
require_relative "race.rb"
require_relative "sex.rb"
require_relative "spells.rb"

def you_are()#alignment, attributes, background, class, equipment, race, sex, spells)
    race = races()
    clasarr = classes()
    clas = clasarr[1]
    subclas = clasarr[0]
    classnum = clasarr[2]
    back = background()
    #Påminnelse till Markus: fixa attributes
    return alignments(race), sex(), race, subclas + " " + clas, back, attributes($racenum, $subracenum), equipment(clasarr, back), "\n", spell_select(classnum)
end

puts you_are
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
    clas = classes()
    return alignments(race)
end
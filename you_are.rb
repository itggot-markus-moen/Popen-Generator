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
    if subclas != "GOD OF SOME MOTHA FUCKING DRAGONS!!!"
        subclasclas = subclas + " " + clas
    else subclasclas = subclas
    end
    $character = alignments(race), sex(), race, subclasclas, back, "\n", attributes($racenum, $subracenum), equipment(clasarr, back), "\n", spell_select(classnum)
    return $character
end

puts you_are

puts "\nDo you want to save this character (yes or no)?"
save_yn = gets.chomp      #save_yn står för "save: yes or no"

def save(save_yn)

    if save_yn == "yes"

        if Dir.exists?("characters") != true
            Dir.mkdir "characters"
        end

        Dir.chdir("characters")

        puts "Name your new character"
        name = gets.chomp
        File.write("#{name}.txt", $character)
    end

end

puts save(save_yn)
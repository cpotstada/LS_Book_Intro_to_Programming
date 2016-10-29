def lab_check(word)
    if word =~/lab/
        puts word
    else
        puts "no match"
    end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrint")
lab_check("elaborate")
lab_check("polar bear")
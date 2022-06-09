puts 'wwwwwwwwwwwwwwwelcome ttttttttttttto mmmmmmmmmmmmmmmmmy pppppppppppppppppprogram'
spelling_words = ['ground', 'cloud', 'clown', 'round', 'tough', 'shout', 'growl', 'couch', 'through', 'rough', 'drown', 'found']

# puts spelling_words.last
# loop through each word
spelling_words.each do |word|
    # ask the user to spell the word i.e. `say 'ground'`
    `say spell this word`
    sleep 1
    `say #{word}`
    sleep 1

    # capture the user typing
    print 'type here: '
    spelling_attempt = gets.chomp

    # check the captured word against word to spell
    if word == spelling_attempt
        # if they're right - imgcat unicorn.gif
        puts "You spelled it correct!"
        `/Users/markcampbell//bin/imgcat unicorn.gif`
    else
        # if they're wrong - show how to spell, go to the next word
        puts "You did not spell it correctly!"
        puts "It was actually spelled: #{word}"
    end
end

# go to the beginning of the loop

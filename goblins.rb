move_number = 1

while true do
    puts "You're facing forward. You can type forward, left, or right."
    move = gets.chomp.downcase

    if move == "forward"
        if move_number == 2
            puts "You win!"
            break
        else
            puts "Continue your adventure!"
        end
    elsif move == "left"
        puts "Killed by a goblin!"
        break
    elsif move == "right"
        puts "Killed by a werewolf!"
        break
    else
        puts "Incorrect command!"
        if move_number == 2
            puts "You lost. No more available moves"
            break
        end
    end
    move_number += 1
end
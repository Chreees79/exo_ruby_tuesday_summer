puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (chiffre compris entre 1 et 25) ?"
print "> "
number = gets.chomp.to_i
puts "Voici la pyramide :"
puts ""

if number >= 26 || number <= 1
  puts "  ==========    Ce chiffre n'est pas compris entre 1 et 25, petit malin !   =========="
  puts ""
   puts ""
  
   puts "                                .--..--..--..--..--..--."
  puts "                              .' \  ( ._   (_)     _   \."
  puts "                            .'    |  '._)         (_)  |"
  puts "                            \ _.')\      .----..---.   /"
  puts "                           |(_.'  |    /    .-\-.  \  |"
  puts "                           \     0|    |   ( O| O) | o|"
  puts "                             |  _  |  .--.____.'._.-. |"
  puts "                             \ (_) | o         -` .-` |"
  puts "                             |    \   |`-._ _ _ _ _\ /"
  puts "                             \    |   |  `. |_||_|   |"
  puts "                             | o  |    \_      \      |     -.   .-."
  puts "                             |.-.  \     `--..-'   O |     `.`-' .'"
  puts "                           _.'  .' |     `-.-'      /-.__   ' .-'"
  puts "                         .' `-.` '.|='=.='=.='=.='=|._/_ `-'.'"
  puts "                         `-._  `.  |________/\_____|    `-.'"
  puts "                            .'   ).| '=' '='\/ '=' |"
  puts "                            `._.`  '---------------'"
  puts "                                   //___\   //___\."
  puts "                                     ||       ||"
  puts "                                     ||_.-.   ||_.-."
  puts "                                    (_.--__) (_.--__)"
   
else
  number.times do |i|
    puts " " * (number - i - 1) + "#" * (i + 1)
  end
end

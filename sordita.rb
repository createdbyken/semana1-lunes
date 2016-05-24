def deaf_grandma
  var1= 1
  puts "Inicio de conversacion: "
  contador_bye= 0
  while var1 == 1
    text= gets.chomp
    if text == "BYE TQM"
      contador_bye += 1
      case contador_bye
      when 1
        puts "Abuela: Khe!??"
      when 2
        puts "Abuela: Khe!, Khe?!"
      when 3
        puts  "Abuela: ADIOS"
        break   
      end
    elsif text =~ /[A-Z]/
      puts "Abuela: NO, NO DESDE 1983"
    else
      puts "Abuela: HUH?! NO TE ESCUCHO HIJO!"
    end
  end
end
#PRUEBA C:
p deaf_grandma

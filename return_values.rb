# encoding: utf-8
def metodo
  puts 'premere 1 per giocare'.center(80)
  puts 'premere 2 per aggiungere'.center(80)
  puts 'premere 3 per i crediti'.center(80)
  scelta = gets.chomp
  while scelta != '1' && scelta != '2' && scelta !='3'
    puts 'ma cosa fai??'.center(80)
    scelta = gets.chomp
  end
  scelta
end

valore = metodo
if valore == '1'
  puts 'etc. etc. etc.'
end

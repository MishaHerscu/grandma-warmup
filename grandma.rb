require 'pry'

def talk
  txt = gets
  txt == txt.upcase ? m = 'NO, NOT SINCE 1938!' : m = 'HUH?! SPEAK UP, SONNY!'
  `say "#{m}"`
  if txt == 'BYE'
    m = 'BYE!'
    `say "#{m}"`
    return
  else
    talk
  end
end

talk

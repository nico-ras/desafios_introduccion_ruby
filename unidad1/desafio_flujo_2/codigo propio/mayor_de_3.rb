primero = ARGV[0].to_f
segundo = ARGV[1].to_f
tercero = ARGV[2].to_f

if primero >= segundo && primero >= tercero
    puts primero
    
elsif  segundo >= primero && segundo >= tercero
    puts segundo

else 
    puts tercero
end    
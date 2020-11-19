primero = ARGV[0].to_i
segundo = ARGV[1].to_i
tercero = ARGV[2].to_i
cuarto = ARGV[3].to_i




if primero >= segundo && primero >= tercero &&  primero >= cuarto
    puts primero
    
elsif  segundo >= primero && segundo >= tercero &&  segundo >= cuarto
    puts segundo

elsif tercero >= primero && tercero >= segundo && tercero >= cuarto
    puts tercero
 
else  cuarto >= primero && cuarto >= segundo && cuarto >= tercero
    puts cuarto 

end    
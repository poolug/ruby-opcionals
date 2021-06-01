#Desafío Opcional - Filtrando un hash
ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

def filter()
    v = ventas.reject { |k,v| v > 70000}
    puts v
end

filter(ventas)
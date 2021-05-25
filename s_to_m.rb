## Desafío Opcional - Transformando segundos a minutos
def seconds(array)
    results = []
    n = array.count
    n.times do |i|
        results.push array[i]/60
    end
    print results
end
seconds([100, 50, 1000, 5000, 1000, 500])
print "\n"
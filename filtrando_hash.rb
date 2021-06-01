#Desafío opcional filtrando hashes

=begin
Dado un hash crear un método que devuelva otro hash pero filtrando todos aquellos que tienen
valores inferior a 70000
=end

ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }

def filter(hash)
    filtered_hash = {}
    hash.each do |k, v|
        filtered_hash[k] = v if hash[k] < 70000
    end
    return filtered_hash
end
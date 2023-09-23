 
    
a = [1, 4, 7, 13, 8, 14, 33]

def add(ary, idx, sum)
    (idx...ary.length).each do |i|
        add(ary, i+1, sum + ary[i])
    end
    puts sum
end
add(a, 0, 0)

=begin 

O minimumTwo compara um array e encontra a minima difrença entre os numeros desse array, o indicado no GeeksforGeeks é usar dois loops para poder encontrar os valores. 

=end









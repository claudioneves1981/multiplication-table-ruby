class ArrayUtils
  def self.multiplos(qtd, multiplo)
    lista = []
    for i in 0...qtd do
    lista[i] = (i+1)* multiplo
    end
    lista
  end

  def self.tabuada(qtd)
   teste = Array.new(qtd) { Array.new(10)}
   for i in 1..qtd do
    for j in 1..10 do
      teste[i-1][j-1] = i * j 
    end
   end
   teste
  end
end

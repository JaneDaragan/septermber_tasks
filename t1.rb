
=begin
 1)  Метод принимает массив как аргумент, и возвращает новый массив,
 в котором содержатся элементы исходного массива у которых четный индекс.
=end

def even_index(array)
  array.select.with_index {|num,index| index.even?}
end


=begin
6)    Метод принимает массив чисел, и должен вернуть сумму всех нечетных чисел массива.
=end

def sum_odd(numbers)
  numbers.select{|num|num.odd?}.sum
end

=begin
Метод принимат строку, состоящую из одного слова, и возвращает хэш, в котором ключами являются символы строки,
а значениями – число, представляющее сколько раз данный символ встречается в исходной строке.
=end

def count_chars_hash(string)
  key = string.each_char
  h = Hash.new(0)
  key.each {|v| h.store(v.to_sym, h[v.to_sym]+1)}
  p h
end

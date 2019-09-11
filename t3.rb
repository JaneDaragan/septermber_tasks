=begin
3)Метод принимает строку, состоящую из нескольких слов, разделенных пробелами.
Метод должен вернуть массив, в котором элементами являются все символы строки без пробелов. Пример:
parse_string('ruby is awesome') => ['r', 'u', 'b', 'y', 'i', 's', 'a', 'w', 'e', 's', 'o', 'm', 'e']
=end

def parse_string(string)
  string.delete(" ").chars
end

string = 'ruby is awesome'

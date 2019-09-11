=begin
2)Метод принимает хэш как аргумент, и возвращает массив,
в котором содержатся два массива – массив с ключами хэша,
и массив со значениями исходного хэша.
=end

def take_keys(hash)
  array = []
  array << hash.values
  array << hash.keys
  p array
end

hash = { k1: 'zero', k2: "one", k3: 'two', k4: 'three'}

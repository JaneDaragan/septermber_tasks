
=begin
Метод принимает хэш, в котором ключами являются строки, значения могут быть любыми.
Метод должен преобразовать ключи-строки в ключи-символы и вернуть новый хэш.
=end

def update_keys(hash)
  hash.transform_keys{|key| key.to_sym}
end

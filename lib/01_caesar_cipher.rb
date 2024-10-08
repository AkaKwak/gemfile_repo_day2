


def transform_letter(letter)
  ascii_value = letter.ord # => ASCII Value returned
  new_ascii_value = ascii_value + 1 # => Do +(x) where x is the encryption key
  new_letter = new_ascii_value.chr # => new letter
  return new_letter
end

def transform_word()
  
end


# Exemple d'utilisation
puts transformer_lettre('A')  # Affiche 'B'
puts transformer_lettre('z')  # Affiche '{'






# Découper ce gros problème en petits problèmes simples : commence déjà à coder UNE lettre (écrit une méthode qui fait ça). Ensuite tu travailleras sur des mots ou des phrases.
# Tu vas devoir utiliser l'ASCII.
# N'oublie pas de reboucler de z à a.
# La casse doit être identique (=les majuscules restent des majuscules).
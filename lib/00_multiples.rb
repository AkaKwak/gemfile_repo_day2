
# Methode a)
def is_multiple_of_3_or_5?(current_number)
  current_number % 3 == 0 || current_number % 5 == 0
end






# Méthode b)
def sum_of_3_or_5_multiples(final_number)
  
  final_sum = 0

  if !final_number.is_a?(Integer) || current_number < 0
    return "Yo ! Je ne prends que les entiers. TG"
      elsif
        (final_number).times do is_multiple_of_3_or_5?(current_number)
      end
  end
# Ici, lance une boucle qui va de zéro au chiffre "final_number" EXCLU (car on est sur du strictement inférieur)
  # cette boucle indente à chaque tour une variable (par exemple "current_number") qui vaudra 0 puis 1 puis 2 ... etc.
  else is_multiple_of_3_or_5?(current_number)
    # si la réponse est "true", alors je rajoute la valeur de "current_number" à la variable "final_sum".
  end
end




  

    
    else
      # si la réponse est "false"…ben y a pas de else : ce "current_number" n'est pas multiple,
      # donc on passe au suivant en oubliant celui-là. On repart dans la boucle.
    end

  #Ici, positionne la fin de la boucle

  return final_sum #on retourne la variable qui contient la somme du tout
end

sum_of_3_or_5_multiples(11) #=> 33
sum_of_3_or_5_multiples(10) #=> 23
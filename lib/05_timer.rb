# $ 05_timer.rb



def time_string(nb_sec)
  heure = (nb_sec/3600)
  min = (nb_sec%3600)/60 #le reste de l'opération nb_sec/3600 est alors divisé par 60
  sec = ((nb_sec%3600)%60)
  
  if heure<10
    heure = "0#{heure}"
  end
  if min<10
    min = "0#{min}"
  end
  if sec<10
    sec = "0#{sec}"
  end
  return "#{heure}:#{min}:#{sec}"
  end

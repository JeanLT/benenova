module MissionsHelper

  def display_date(datetime, duration)
    date = datetime.strftime("%d.%m.%Y")
    start_time = datetime.strftime("%Hh%M")
    end_time = (datetime + duration.hours).strftime("%Hh%M")

    return "#{date} - #{start_time} à #{end_time}"
  end

  def display_picto_cause(cause)
    case cause
    when "Handicap"
      return image_tag("Handicap.png")
    when "Environnement"
      return image_tag("Environnement.png")
    when "Précarité"
      return image_tag("Precarite.png")
    when "Lien intergénérationnel"
      return image_tag("Lien intergenerationnel.png")
    when "Education"
      return image_tag("Education.png")
    when "Arts, culture et loisirs"
      return image_tag("Arts, culture et loisirs.png")
    end
  end


  def label_for_remaining_places(remaining_places)
    remaining_places > 1 ? 'places restantes' : 'place restante'
  end
end

module MissionsHelper
  def display_date(datetime, duration)
    date = datetime.strftime("%d.%m.%Y")
    start_time = datetime.strftime("%Hh%M")
    end_time = (datetime + duration.hours).strftime("%Hh%M")

    return "#{date} - #{start_time} à #{end_time}"
  end

  def display_picto_cause(mission)
    case picto
    when mission. cause == "Handicap"
      return image_tag
      return "Handicap"

  end
end

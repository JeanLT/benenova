puts 'Creating missions...'

mission1 = Mission.new(
  title: "",
  city: "",
  datetime: "",
  duration: "",
  description: "",
  cause: "",
  address: "",
  latitude: "????",
  longitude: "????",
  mincapacity:,
  maxcapacity:,
  supernova_id: 1,
  partner_id: 1,
)
mission1.remote_picture_url = "wwww"
mission1.save!

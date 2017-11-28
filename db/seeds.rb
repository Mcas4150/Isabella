# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Event.destroy_all

def events_creation(date, name, location)
  event = Event.new(
    {
      date: date,
      name: name,
      location: location,
    }


    )
    event.save
end

events_creation(Date.new(2018, 7, 26),  "://about blank", "Berlin")
events_creation(Date.new(2017, 12, 28), "Good Room", "Brooklyn")
events_creation(Date.new(2017, 11, 10), "Hassle Fest", "Boston")
events_creation(Date.new(2017, 11, 4), "Lower Lower", "Boston")
events_creation(Date.new(2017, 10, 28), "Brooklyn Bizarre", "Brooklyn")
events_creation(Date.new(2017, 9, 30), "Subliminate", "Brooklyn")
events_creation(Date.new(2017, 9, 29), "Plasticity", "Boston")
events_creation(Date.new(2017, 6, 10), "Motherlode", "Boston")
events_creation(Date.new(2017, 6, 6), "Boston Hassle", "Boston")
events_creation(Date.new(2017, 4, 15), "Agites Du Bocal", "Rennes")
events_creation(Date.new(2017, 4, 14), "L'oiseau Bleu", "Brussels")
events_creation(Date.new(2017, 4, 8), "Brutaz", "Warsaw")
events_creation(Date.new(2017, 4, 7), "Acud Macht Neu", "Berlin")
events_creation(Date.new(2017, 4, 1), "Inkonst", "Mälmö")



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "csv"


# csv_text = File.read(Rails.root.join('lib', 'seeds', 'breweries_us.csv'))
# csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
# csv.each do |row|
#   b = Brewery.new
#   b.name = row["brewery_name"]
#   b.address = row["address"]
#   b.save
# end


results = Geocoder.search(Brewery.second.address)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Seed database with some dummy photos and rolls for development purposes
roll1 = Roll.create(stock: "Ektar",iso: "100", format: "120",push:"0",current:"false",dev:"true",scan:"true",notes:"Scotland trip")
roll2 = Roll.create(stock: "Portra",iso: "400", format: "35mm",push:"-1",current:"false",dev:"true",scan:"true",notes:"Wedding weekend #1")
roll3 = Roll.create(stock: "Delta",iso: "3200", format: "35mm",push:"0",current:"false",dev:"true",scan:"true",notes:"Wedding weekend #2")
roll4 = Roll.create(stock: "HP5+",iso: "400", format: "35mm",push:"+1",current:"true",dev:"false",scan:"false",notes:"Bristol streets")

photo1 = Photo.create(aperture:"5.6",shutter:"1/500",iso:"100",roll_id:1)
photo2 = Photo.create(aperture:"9",shutter:"1/250",iso:"100",roll_id:1)
photo3 = Photo.create(aperture:"2.8",shutter:"1/1000",iso:"100",roll_id:1)
photo4 = Photo.create(aperture:"5.6",shutter:"1/100",iso:"400",roll_id:2)
photo5 = Photo.create(aperture:"22",shutter:"1/60",iso:"800",roll_id:2)
photo6 = Photo.create(aperture:"5.6",shutter:"1/500",iso:"100",roll_id:3)

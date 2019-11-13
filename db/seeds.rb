Restaurant.destroy_all

restaurants_attributes = [
  {
    name: 'Tim Raue',
    address: 'Rudi Dutschke Str',
    phone_number: '0123456677',
    category: 'belgian'},
  {
    name: 'McDonalds',
    address: 'Friedrichstr',
    phone_number: '123478231',
    category: 'french'},
  {
    name: 'Burger King',
    address: 'Unter den Linden',
    phone_number: '999123213',
    category: 'chinese'},
  {
    name: 'Green Rabit',
    address: 'Peterstrasse',
    phone_number: '23489734',
    category: 'japanese'},
  {
    name: 'Mustafa Kebap',
    address: 'Hauptstrasse',
    phone_number: '634554326',
    category: 'italian'
  }
]

Restaurant.create!(restaurants_attributes)

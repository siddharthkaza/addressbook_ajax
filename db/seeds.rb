# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Address.create(:name => "Sherlock",
               :address => '221B Baker Street',
               :phone => '745-4343'
)

Address.create(:name => "Jill",
               :address => 'Up the hill',
               :phone => '645-6364'
)

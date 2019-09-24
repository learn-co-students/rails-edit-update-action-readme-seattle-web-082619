# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Article.create(title: "Best of times, worst of times", description: "no way, stop")
a2 = Article.create(title: "Best of times", description: "no way, stop")
a3 = Article.create(title: "worst of times", description: "stop")
a4 = Article.create(title: "worst", description: "way")
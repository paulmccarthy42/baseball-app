# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# division = Division.new(
#   league: "AL",
#   division_location: "East",
#   has_designated_hitter?: true)
# division.save

team = Team.new(
  city: "Boston",
  team_name: "Red Sox",
  abbrev: "BOS",
  division_id: 1,
  wins: 0,
  losses: 0)
team.save

team = Team.new(
  city: "New York",
  team_name: "Yankees",
  abbrev: "NYY",
  division_id: 1,
  wins: 0,
  losses: 0)
team.save

team = Team.new(
  city: "Baltimore",
  team_name: "Orioles",
  abbrev: "BAL",
  division_id: 1,
  wins: 0,
  losses: 0)
team.save

team = Team.new(
  city: "Tampa Bay",
  team_name: "Rays",
  abbrev: "TB",
  division_id: 1,
  wins: 0,
  losses: 0)
team.save

team = Team.new(
  city: "Toronto",
  team_name: "Blue Jays",
  abbrev: "TOR",
  division_id: 1,
  wins: 0,
  losses: 0)
team.save
# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Song.create(title: "Make the Road by Walking", album: "Menahan Street Band", artist: "Menahan Street Band", year: 2008)
Song.create(title: "Move On Up", album: "Curtis", artist: "Curtis Mayfield", year: 1971)
Song.create(title: "Derezzed", album: "Tron: Legacy", artist: "Daft Punk", year: 2010)

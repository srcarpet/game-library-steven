# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'csv'
CSV.foreach(Rails.root.join('lib/video_games.csv'), headers: true) do |row|
  
  Game.create({
	title: row[0],
	features_handheld: row[1],
	features_max_players: row[2],
	features_multiplatform: row[3],
	features_online: row[4],
	metadata_genres: row[5],
	metadata_licensed: row[6],
	metadata_publishers: row[7],
	metadata_sequel: row[8],
	metrics_review_score: row[9],
	metrics_sales: row[10],
	metrics_used_price: row[11],
	release_console: row[12],
	release_rating: row[13],
	release_rerelease: row[14],
	release_year: row[15],
	length_all_playstyles_average: row[16],
	length_all_playstyles_leisure: row[17],
	length_all_playstyles_median: row[18],
	length_all_playstyles_polled: row[19],
	length_all_playstyles_rushed: row[20],
	length_completionists_average: row[21],
	length_completionists_leisure: row[22],
	length_completionists_median: row[23],
	length_completionists_polled: row[24],
	length_completionists_rushed: row[25],
	length_main_extras_average: row[26],
	length_main_extras_leisure: row[27],
	length_main_extras_median: row[28],
	length_main_extras_polled: row[29],
	length_main_extras_rushed: row[30],
	length_main_story_average: row[31],
	length_main_story_leisure: row[32],
	length_main_story_median: row[33],
	length_main_story_polled: row[34],
	length_main_story_rushed: row[35]
  })
end
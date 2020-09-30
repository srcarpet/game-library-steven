class Game < ApplicationRecord
	require 'csv'
	require 'activerecord-import/base'
	require 'activerecord-import/active_record/adapters/postgresql_adapter'
	
	def self.my_import(file)
		games = []
		CSV.foreach(file.path, headers: true) do |row|
			games << Game.new(row.to_h)
		end
		Game.import games, recursive: true
	end
end

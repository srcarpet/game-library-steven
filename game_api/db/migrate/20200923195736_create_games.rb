class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
	t.string :title
	t.boolean :features_handheld
	t.integer :features_max_players
	t.boolean :features_multiplatform
	t.boolean :features_online
	t.string :metadata_genres
	t.boolean :metadata_licensed
	t.string :metadata_publishers
	t.boolean :metadata_sequel
	t.integer :metrics_review_score
	t.float :metrics_sales
	t.float :metrics_used_price
	t.string :release_console
	t.string :release_rating
	t.boolean :release_rerelease
	t.integer :release_year
	t.float :length_all_playstyles_average
	t.float :length_all_playstyles_leisure
	t.float :length_all_playstyles_median
	t.float :length_all_playstyles_polled
	t.float :length_all_playstyles_rushed
	t.float :length_completionists_average
	t.float :length_completionists_leisure
	t.float :length_completionists_median
	t.float :length_completionists_polled
	t.float :length_completionists_rushed
	t.float :length_main_extras_average
	t.float :length_main_extras_leisure
	t.float :length_main_extras_median
	t.float :length_main_extras_polled
	t.float :length_main_extras_rushed
	t.float :length_main_story_average
	t.float :length_main_story_leisure
	t.float :length_main_story_median
	t.float :length_main_story_polled
	t.float :length_main_story_rushed

    t.timestamps
    end
  end
end

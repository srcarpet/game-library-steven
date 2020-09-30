# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_09_23_195736) do

  create_table "games", force: :cascade do |t|
    t.string "title"
    t.boolean "features_handheld"
    t.integer "features_max_players"
    t.boolean "features_multiplatform"
    t.boolean "features_online"
    t.string "metadata_genres"
    t.boolean "metadata_licensed"
    t.string "metadata_publishers"
    t.boolean "metadata_sequel"
    t.integer "metrics_review_score"
    t.float "metrics_sales"
    t.float "metrics_used_price"
    t.string "release_console"
    t.string "release_rating"
    t.boolean "release_rerelease"
    t.integer "release_year"
    t.float "length_all_playstyles_average"
    t.float "length_all_playstyles_leisure"
    t.float "length_all_playstyles_median"
    t.float "length_all_playstyles_polled"
    t.float "length_all_playstyles_rushed"
    t.float "length_completionists_average"
    t.float "length_completionists_leisure"
    t.float "length_completionists_median"
    t.float "length_completionists_polled"
    t.float "length_completionists_rushed"
    t.float "length_main_extras_average"
    t.float "length_main_extras_leisure"
    t.float "length_main_extras_median"
    t.float "length_main_extras_polled"
    t.float "length_main_extras_rushed"
    t.float "length_main_story_average"
    t.float "length_main_story_leisure"
    t.float "length_main_story_median"
    t.float "length_main_story_polled"
    t.float "length_main_story_rushed"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

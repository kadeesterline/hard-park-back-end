# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_03_30_221105) do

  create_table "cars", force: :cascade do |t|
    t.string "model"
    t.string "make"
    t.integer "year"
    t.string "image_url"
    t.string "instagram"
    t.string "info"
    t.integer "category_id"
  end

  create_table "categories", force: :cascade do |t|
    t.string "name"
  end

  create_table "comments", force: :cascade do |t|
    t.string "content"
    t.string "user_name"
    t.integer "car_id"
  end

end

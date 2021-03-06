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

ActiveRecord::Schema.define(version: 2021_10_25_183620) do

  create_table "photos", force: :cascade do |t|
    t.string "shutter"
    t.string "aperture"
    t.string "iso"
    t.text "notes"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "roll_id"
    t.index ["roll_id"], name: "index_roll_id"
  end

  create_table "rolls", force: :cascade do |t|
    t.date "start"
    t.date "end"
    t.string "stock"
    t.string "format"
    t.string "iso"
    t.string "push"
    t.boolean "current"
    t.boolean "dev"
    t.boolean "scan"
    t.text "notes"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

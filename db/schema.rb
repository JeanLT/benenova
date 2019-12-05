# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_12_05_165733) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookings", force: :cascade do |t|
    t.integer "number_volunteers"
    t.string "status", default: "accepted"
    t.bigint "user_id"
    t.bigint "mission_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["mission_id"], name: "index_bookings_on_mission_id"
    t.index ["user_id"], name: "index_bookings_on_user_id"
  end

  create_table "missions", force: :cascade do |t|
    t.string "city"
    t.string "title"
    t.datetime "datetime"
    t.integer "duration"
    t.text "description"
    t.string "picture"
    t.string "cause"
    t.string "address"
    t.float "latitude"
    t.float "longitude"
    t.integer "maxcapacity"
    t.integer "mincapacity"
    t.bigint "partner_id"
    t.bigint "supernova_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["partner_id"], name: "index_missions_on_partner_id"
    t.index ["supernova_id"], name: "index_missions_on_supernova_id"
  end

  create_table "partners", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "address"
    t.string "logo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "first_name"
    t.string "last_name"
    t.string "avatar"
    t.string "address"
    t.datetime "birth"
    t.string "favorite_city"
    t.string "favorite_cause"
    t.string "phone_number"
    t.boolean "supernova", default: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "bookings", "missions"
  add_foreign_key "bookings", "users"
  add_foreign_key "missions", "partners"
  add_foreign_key "missions", "users", column: "supernova_id"
end

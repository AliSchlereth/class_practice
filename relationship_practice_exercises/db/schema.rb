# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20161017164716) do

  create_table "albums", force: :cascade do |t|
    t.string "title"
  end

  create_table "customers", force: :cascade do |t|
    t.string   "email"
    t.string   "fax"
    t.string   "phone"
    t.string   "address"
    t.string   "city"
    t.string   "company"
    t.string   "last_name"
    t.string   "first_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "employees", force: :cascade do |t|
    t.string   "email"
    t.string   "fax"
    t.string   "phone"
    t.string   "address"
    t.datetime "hire_date"
    t.datetime "birth_date"
    t.string   "title"
    t.string   "last_name"
    t.string   "first_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "genres", force: :cascade do |t|
    t.string "name"
  end

  create_table "invoices", force: :cascade do |t|
    t.datetime "date"
    t.integer  "total"
  end

  create_table "media_types", force: :cascade do |t|
    t.string "name"
  end

  create_table "tracks", force: :cascade do |t|
    t.string  "name"
    t.string  "composer"
    t.integer "millseconds"
    t.integer "media_type_id"
    t.integer "album_id"
    t.integer "genre_id"
  end

  add_index "tracks", ["album_id"], name: "index_tracks_on_album_id"
  add_index "tracks", ["genre_id"], name: "index_tracks_on_genre_id"
  add_index "tracks", ["media_type_id"], name: "index_tracks_on_media_type_id"

end

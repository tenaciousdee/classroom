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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20160816000111) do
=======
ActiveRecord::Schema.define(version: 20160816000015) do
>>>>>>> 10847a412a7b00801c083bc642cbde716652e196

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

<<<<<<< HEAD
  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.string   "grade"
    t.integer  "teacher_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
=======
  create_table "teachers", force: :cascade do |t|
    t.string   "name"
    t.string   "bio"
    t.string   "certifications"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
>>>>>>> 10847a412a7b00801c083bc642cbde716652e196
  end

end

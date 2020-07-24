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

ActiveRecord::Schema.define(version: 2020_07_24_194555) do

  create_table "grade_levels", force: :cascade do |t|
    t.integer "student_id"
    t.integer "teacher_id"
    t.string "num"
  end

  create_table "pens", force: :cascade do |t|
    t.string "color"
    t.integer "years_old"
  end

  create_table "student_pens", force: :cascade do |t|
    t.string "favorite_color"
    t.string "color"
    t.integer "student_id"
    t.integer "pen_id"
  end

  create_table "students", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "favorite_color"
  end

  create_table "teachers", force: :cascade do |t|
    t.string "last_name"
    t.integer "years_of_experience"
  end

end

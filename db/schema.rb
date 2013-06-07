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

ActiveRecord::Schema.define(version: 20130607013814) do

  create_table "externals", force: true do |t|
    t.integer  "sketch_id"
    t.integer  "tester_id"
    t.string   "name"
    t.string   "email"
    t.string   "relationship"
    t.integer  "number"
    t.integer  "a1size"
    t.integer  "a2size"
    t.integer  "a3size"
    t.integer  "a4size"
    t.integer  "a5size"
    t.integer  "a6size"
    t.integer  "a7size"
    t.integer  "a8size"
    t.integer  "a9size"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "internals", force: true do |t|
    t.integer  "sketch_id"
    t.integer  "tester_id"
    t.string   "name"
    t.string   "email"
    t.string   "relationship"
    t.integer  "number"
    t.integer  "a1size"
    t.integer  "a2size"
    t.integer  "a3size"
    t.integer  "a4size"
    t.integer  "a5size"
    t.integer  "a6size"
    t.integer  "a7size"
    t.integer  "a8size"
    t.integer  "a9size"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sketches", force: true do |t|
    t.string   "manager"
    t.string   "recipiant"
    t.string   "email"
    t.integer  "user_id"
    t.integer  "subject_id"
    t.string   "a1"
    t.string   "a2"
    t.string   "a3"
    t.string   "a4"
    t.string   "a5"
    t.string   "a6"
    t.string   "a7"
    t.string   "a8"
    t.string   "a9"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "temps", force: true do |t|
    t.string   "email",                              default: "", null: false
    t.string   "encrypted_password",     limit: 128, default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                      default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "type"
    t.string   "code"
  end

  add_index "temps", ["email"], name: "index_temps_on_email", unique: true
  add_index "temps", ["reset_password_token"], name: "index_temps_on_reset_password_token", unique: true

  create_table "users", force: true do |t|
    t.string   "email",                              default: "", null: false
    t.string   "encrypted_password",     limit: 128, default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                      default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end

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

ActiveRecord::Schema.define(version: 20170422153309) do

  create_table "admins", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "admins", ["email"], name: "index_admins_on_email", unique: true
  add_index "admins", ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true

  create_table "forms", force: :cascade do |t|
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "last_name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zipcode"
    t.string   "cellphone_number"
    t.date     "date_of_birth"
    t.string   "social_security_number"
    t.integer  "gender"
    t.string   "email_addresses"
    t.string   "school"
    t.integer  "grade"
    t.integer  "race"
    t.boolean  "indiviual_graduation_plan",      default: false
    t.boolean  "special_education_services",     default: false
    t.boolean  "free_lunch",                     default: false
    t.boolean  "parent_in_prison",               default: false
    t.boolean  "ESL_services",                   default: false
    t.integer  "tshirt_size"
    t.string   "doctor_name"
    t.string   "doctor_workphone"
    t.boolean  "medical_restrictions"
    t.string   "medical_restrictions_explained"
    t.boolean  "medications"
    t.string   "medications_explained"
    t.boolean  "allergies"
    t.string   "allergies_explained"
    t.string   "guardian1_contact_name"
    t.string   "guardian1_contact_employment"
    t.string   "guardian1_contact_workphone"
    t.string   "guardian1_contact_homephone"
    t.string   "guardian1_contact_cellphone"
    t.string   "guardian1_contact_email"
    t.string   "guardian2_contact_name"
    t.string   "guardian2_contact_employment"
    t.string   "guardian_contact_workphone"
    t.string   "guardian2_contact_homephone"
    t.string   "guardian2_contact_cellphone"
    t.string   "guardian2_contact_email"
    t.string   "emergency_contact_name"
    t.string   "emergency_contact_relationship"
    t.string   "emergency_contact_workphone"
    t.string   "emergency_contact_cellphone"
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
    t.integer  "household_adults"
    t.integer  "household_children"
    t.boolean  "household_mom",                  default: false
    t.boolean  "household_dad",                  default: false
    t.boolean  "household_stepmom",              default: false
    t.boolean  "household_stepdad",              default: false
    t.boolean  "household_grandparents",         default: false
    t.boolean  "household_foster_parent",        default: false
    t.string   "household_other"
    t.integer  "household_income"
    t.string   "essay_question"
    t.boolean  "healthy_la_qualifcation",        default: false
    t.integer  "healthy_la_provider"
  end

end

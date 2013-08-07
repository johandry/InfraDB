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

ActiveRecord::Schema.define(version: 20130807203525) do

  create_table "applications", force: true do |t|
    t.string   "name"
    t.string   "ci_name"
    t.boolean  "live"
    t.date     "added_on"
    t.string   "ticket"
    t.string   "url"
    t.integer  "team_id"
    t.integer  "server_id"
    t.integer  "environment_id"
    t.integer  "business_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "applications", ["business_id"], name: "index_applications_on_business_id"
  add_index "applications", ["environment_id"], name: "index_applications_on_environment_id"
  add_index "applications", ["server_id"], name: "index_applications_on_server_id"
  add_index "applications", ["team_id"], name: "index_applications_on_team_id"

  create_table "businesses", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "datacenters", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "employees", force: true do |t|
    t.string   "sso"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "environments", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "networks", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "os", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "servers", force: true do |t|
    t.string   "name"
    t.string   "ip"
    t.boolean  "fully_supported"
    t.boolean  "middleware_audit"
    t.string   "domain"
    t.integer  "cpu"
    t.integer  "memory"
    t.string   "storage"
    t.date     "added_on"
    t.string   "ticket"
    t.integer  "environment_id"
    t.integer  "network_id"
    t.integer  "team_id"
    t.integer  "os_id"
    t.integer  "use_id"
    t.integer  "datacenter_id"
    t.integer  "support_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "servers", ["datacenter_id"], name: "index_servers_on_datacenter_id"
  add_index "servers", ["environment_id"], name: "index_servers_on_environment_id"
  add_index "servers", ["network_id"], name: "index_servers_on_network_id"
  add_index "servers", ["os_id"], name: "index_servers_on_os_id"
  add_index "servers", ["support_id"], name: "index_servers_on_support_id"
  add_index "servers", ["team_id"], name: "index_servers_on_team_id"
  add_index "servers", ["use_id"], name: "index_servers_on_use_id"

  create_table "servers_services", id: false, force: true do |t|
    t.integer "server_id",  null: false
    t.integer "service_id", null: false
    t.boolean "monitored"
  end

  create_table "services", force: true do |t|
    t.string   "name"
    t.string   "version"
    t.text     "description"
    t.text     "instructions"
    t.integer  "team_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "services", ["team_id"], name: "index_services_on_team_id"

  create_table "supports", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teams", force: true do |t|
    t.string   "sso"
    t.string   "name"
    t.string   "email"
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "uses", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

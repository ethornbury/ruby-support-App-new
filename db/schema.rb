# encoding: UTF-8

ActiveRecord::Schema.define(version: 20171021105253) do

  create_table "products", force: :cascade do |t|
    t.string   "name"
    t.integer  "quantity"
    t.text     "desc"
    t.decimal  "price",      precision: 6, scale: 2
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
  end

end

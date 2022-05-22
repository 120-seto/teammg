class CreateLists < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|
      t.text     :list_title,     null: false
      t.text     :list_text,      null: false
      t.datetime :list_date
      t.timestamps
    end
  end
end

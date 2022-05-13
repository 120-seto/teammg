class CreateAlls < ActiveRecord::Migration[6.0]
  def change
    create_table :alls do |t|
      t.text     :all_text,     null: false
      t.datetime :all_date
      t.timestamps
    end
  end
end
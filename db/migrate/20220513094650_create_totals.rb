class CreateTotals < ActiveRecord::Migration[6.0]
  def change
    create_table :totals do |t|
      t.text     :total_text,     null: false
      t.datetime :total_date
      t.timestamps
    end
  end
end

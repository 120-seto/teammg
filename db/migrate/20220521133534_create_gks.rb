class CreateGks < ActiveRecord::Migration[6.0]
  def change
    create_table :gks do |t|
      t.text     :gk_title,     null: false
      t.text     :gk_text,      null: false
      t.datetime :gk_date
      t.timestamps
    end
  end
end

class CreateFws < ActiveRecord::Migration[6.0]
  def change
    create_table :fws do |t|
      t.text     :fw_title,     null: false
      t.text     :fw_text,      null: false
      t.datetime :fw_date
      t.timestamps
    end
  end
end

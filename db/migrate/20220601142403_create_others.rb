class CreateOthers < ActiveRecord::Migration[6.0]
  def change
    create_table :others do |t|
      t.text       :new
      t.text       :login
      t.text       :logout
      t.text       :del
      t.references :user,             null: false, foreign_key: true
      t.timestamps
    end
  end
end

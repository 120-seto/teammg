class CreateTrainings < ActiveRecord::Migration[6.0]
  def change
    create_table :trainings do |t|
      t.text       :total
      t.text       :fw
      t.text       :df
      t.text       :gk
      t.text       :list

      t.references :total

      t.references :user,             null: false, foreign_key: true
      
      t.timestamps
    end
  end
end

class CreateTrainings < ActiveRecord::Migration[6.0]
  def change
    create_table :trainings do |t|
      t.text       :all
      t.text       :fw
      t.text       :mf
      t.text       :df
      t.text       :gk
      t.text       :list

      t.references :user,             null: false, foreign_key: true
      
      t.timestamps
    end
  end
end

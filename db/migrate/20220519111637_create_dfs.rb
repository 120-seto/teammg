class CreateDfs < ActiveRecord::Migration[6.0]
  def change
    create_table :dfs do |t|
      t.text     :df_title,     null: false
      t.text     :df_text,      null: false
      t.datetime :df_date
      t.timestamps
    end
  end
end

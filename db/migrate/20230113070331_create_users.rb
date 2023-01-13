class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.date :start_date
      t.date :end_date
      t.boolean :cheabox
      t.text :memo

      t.timestamps
    end
  end
end

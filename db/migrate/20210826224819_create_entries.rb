class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    drop_table :entries
    create_table :entries do |t|
      t.string :entry_type
      t.string :description
      t.datetime :time
      t.string :amount
      t.string :notes

      t.timestamps
    end
  end
end

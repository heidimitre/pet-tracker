class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :entry_type
      t.string :description
      t.integer :time
      t.string :amount
      t.string :notes

      t.timestamps
    end
  end
end

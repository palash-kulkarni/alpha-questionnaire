class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.string :name
      t.string :instructions
      t.integer :duration

      t.timestamps
    end
  end
end

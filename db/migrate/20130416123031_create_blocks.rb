class CreateBlocks < ActiveRecord::Migration
  def change
    create_table :blocks do |t|
      t.integer :x
      t.string :y
      t.string :integer

      t.timestamps
    end
  end
end

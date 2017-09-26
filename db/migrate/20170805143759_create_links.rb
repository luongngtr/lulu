class CreateLinks < ActiveRecord::Migration[5.1]
  def change
    create_table :links do |t|
      t.string :Name
      t.string :Link
      t.integer :Type_id
      t.text :Description

      t.timestamps
    end
  end
end

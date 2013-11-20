class CreateNumberValues < ActiveRecord::Migration
  def change
    create_table :number_values do |t|
      t.integer :value
      t.references :number_set

      t.timestamps
    end
    add_index :number_values, :number_set_id
  end
end

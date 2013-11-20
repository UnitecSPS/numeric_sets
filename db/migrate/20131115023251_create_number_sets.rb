class CreateNumberSets < ActiveRecord::Migration
  def change
    create_table :number_sets do |t|
      t.string :title

      t.timestamps
    end
  end
end

class CreateTimeBlocks < ActiveRecord::Migration
  def change
    create_table :time_blocks do |t|
      t.date :day
      t.time :when
      t.boolean :meeting

      t.timestamps null: false
    end
  end
end

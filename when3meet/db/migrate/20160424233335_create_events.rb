class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_name
      t.string :event_description
      t.string :creator
      t.date :start_day
      t.date :end_day
      t.time :start_time
      t.time :end_time

      t.timestamps null: false
    end
  end
end

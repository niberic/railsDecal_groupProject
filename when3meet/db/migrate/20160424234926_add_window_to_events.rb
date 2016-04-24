class AddWindowToEvents < ActiveRecord::Migration
  def change
    add_column :events, :begin, :date
    add_column :events, :end, :date
  end
end

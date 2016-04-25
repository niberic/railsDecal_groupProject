class AddProjectNameToEvents < ActiveRecord::Migration
  def change
    add_column :events, :project_name, :string
  end
end

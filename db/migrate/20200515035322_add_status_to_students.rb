class AddStatusToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :active, :boolean, :default => false
  end
end

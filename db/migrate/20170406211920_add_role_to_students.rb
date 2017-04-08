class AddRoleToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :role, :integer, default: 0
  end
end

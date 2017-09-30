class CreateStudents < ActiveRecord::Migration
  def change
    add_column :grade, :integer
    add_column :birthdate, :string

  end
end

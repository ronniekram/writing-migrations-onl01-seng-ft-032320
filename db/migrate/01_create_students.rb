class CreateStudents < ActiveRecord::Migration[5.1]
  def change 
    create_table (:students) {|s| s.column :name, :string}
  end 
end

class AddColumns < ActiveRecord::Migration[6.0]
  def change
    add_column :student_pens, :student_id, :integer
    add_column :student_pens, :pen_id, :integer
  end
end

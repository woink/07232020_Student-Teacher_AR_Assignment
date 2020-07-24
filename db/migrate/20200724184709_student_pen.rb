class StudentPen < ActiveRecord::Migration[6.0]
  def change
    create_table :student_pens do |t|
      t.string :favorite_color
      t.string :color
       end
  end
end

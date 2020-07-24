class AddGradeLevelToGradeLevel < ActiveRecord::Migration[6.0]
  def change
    add_column :grade_levels, :grade_level, :string
  end
end

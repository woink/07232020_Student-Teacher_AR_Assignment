class RenameGradeLevelAttrToNum < ActiveRecord::Migration[6.0]
  def change
    rename_column :grade_levels, :grade_level, :num
  end
end

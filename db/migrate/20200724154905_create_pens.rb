class CreatePens < ActiveRecord::Migration[6.0]
  def change
    create_table :pens do |t|
       t.string :color
       t.integer :years_old
    end
  end
end

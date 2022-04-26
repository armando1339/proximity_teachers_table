class CreateTeachers < ActiveRecord::Migration[7.0]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :school
      t.integer :school_year

      t.timestamps
    end
  end
end

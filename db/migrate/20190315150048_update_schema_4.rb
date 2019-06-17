class UpdateSchema4 < ActiveRecord::Migration
  def up
    drop_table :employees
  end

  def down
    create_table :employees do |t|
      t.string :emp_id
      t.string :name
      t.integer :age
      t.string :address
      t.string :busho
      t.timestamps
    end
  end

end

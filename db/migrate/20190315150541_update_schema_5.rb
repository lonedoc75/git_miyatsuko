class UpdateSchema5 < ActiveRecord::Migration
  def up
    create_table :employees do |t|
      t.string :emp_id
      t.string :name
      t.integer :age
      t.string :address
      t.string :busho
      t.timestamps
    end
  end

  def down
    drop_table :employees
  end

end

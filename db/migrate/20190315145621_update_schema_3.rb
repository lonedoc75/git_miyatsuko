class UpdateSchema3 < ActiveRecord::Migration
  def up
    create_table :employes do |t|
      t.string :emp_id
      t.string :name
      t.integer :age
      t.string :address
      t.string :busho
      t.timestamps
    end
  end

  def down
    drop_table :employes
  end

end

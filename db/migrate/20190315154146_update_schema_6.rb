class UpdateSchema6 < ActiveRecord::Migration
  def up
    drop_table :employes
  end

  def down
    create_table :employes do |t|
      t.string :emp_id
      t.string :name
      t.integer :age
      t.string :address
      t.string :busho
      t.timestamps
    end
  end

end

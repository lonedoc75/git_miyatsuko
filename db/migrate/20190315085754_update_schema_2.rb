class UpdateSchema2 < ActiveRecord::Migration
  def up
    add_column :employees, :address, :string 
    remove_column :employees, :adress
  end

  def down
    remove_column :employees, :address
    add_column :employees, :adress, :string 
  end

end

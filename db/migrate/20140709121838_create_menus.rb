class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name	
      t.string :controller
      t.string :action
      t.integer :type
      t.boolean :is_active, :default => true

      t.timestamps
    end
  end
end

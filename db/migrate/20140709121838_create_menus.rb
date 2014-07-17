class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :controller
      t.string :action
      t.boolean :is_active, :default => true

      t.timestamps
    end
  end
end

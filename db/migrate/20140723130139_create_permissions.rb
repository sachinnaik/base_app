class CreatePermissions < ActiveRecord::Migration
  def change
    create_table :permissions do |t|
      t.integer :menu_id
      t.integer :role_id
      t.boolean :view, default: false
      t.boolean :add, default: false
      t.boolean :modify, default: false
      t.boolean :del, default: false
      t.boolean :print, default: false

      t.timestamps
    end
  end
end

class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.text :about
      t.boolean :active, :default => true
      t.integer :parent_id

      t.timestamps
    end
  end
end

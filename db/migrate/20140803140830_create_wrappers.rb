class CreateWrappers < ActiveRecord::Migration
  def change
    create_table :wrappers do |t|
      t.integer :company_id
      t.boolean :active, default: false
      t.timestamps
    end
  end
end

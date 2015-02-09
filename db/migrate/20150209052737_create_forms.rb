class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.datetime :date
      t.text :company
      t.text :tax
      t.text :salesperson

      t.timestamps null: false
    end
  end
end

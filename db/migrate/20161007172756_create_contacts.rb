class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :company
      t.string :phone
      t.string :email
      t.text :body
      t.string :robot

      t.timestamps
    end
  end
end

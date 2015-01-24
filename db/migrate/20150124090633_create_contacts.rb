class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :Name
      t.string :Phone
      t.string :Email

      t.timestamps
    end
  end
end

class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :phone

      t.timestamps  # gera Created_At e Updated_At
    end
  end
end

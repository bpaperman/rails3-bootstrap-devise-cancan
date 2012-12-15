class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :phone
      t.string :mobile
      t.string :email
      t.string :fax

      t.timestamps
    end
  end
end

class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :street
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end

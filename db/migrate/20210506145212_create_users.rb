class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.belongs_to :city, index: true
      t.string :first_name
      t.string :last_name
      t.text :description
      t.string :email
      t.integer :age
      
      t.timestamps
    end
  end
end

class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userName
      t.string :hashed_password
      t.string :salt
      t.timestamps
    end
  end
end

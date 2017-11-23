class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :image
      t.string :email
      t.string :uid
    end
  end
end

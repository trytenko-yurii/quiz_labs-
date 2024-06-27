class CreateUsers < ActivateRecord::Migration[4.2]
  def change
    create_table :users, force true do |t|
      t.integer :uid
      t.string :username
    end
  end
end

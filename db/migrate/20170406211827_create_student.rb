class CreateStudent < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :username
      t.string :password_digest
      t.string :password_confirmation
    end
  end
end

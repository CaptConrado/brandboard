class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :first_name
      t.string :last_name
      t.string :uuid
      t.string :email
      t.integer :payment_type
      t.integer :user_type
      t.string :paypal_email
      t.text :notes

      t.timestamps
    end
  end
end

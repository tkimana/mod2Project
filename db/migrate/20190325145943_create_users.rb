class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :name
      t.integer :account_number
      t.integer :amount_donated

      t.timestamps
    end
  end
end

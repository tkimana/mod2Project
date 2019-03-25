class CreateRewards < ActiveRecord::Migration[5.2]
  def change
    create_table :rewards do |t|
      t.text :type

      t.timestamps
    end
  end
end

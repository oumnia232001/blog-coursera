class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :String
      t.string :last_name

      t.timestamps
    end
  end
end
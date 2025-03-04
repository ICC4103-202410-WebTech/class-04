class CreateTableUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :first_name, null: false, default: ''
      t.string :last_name, null: false, default: ''

      t.timestamps
    end
  end
end

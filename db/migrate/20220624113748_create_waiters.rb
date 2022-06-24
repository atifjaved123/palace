class CreateWaiters < ActiveRecord::Migration[7.0]
  def change
    create_table :waiters do |t|
      t.string :first_name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end

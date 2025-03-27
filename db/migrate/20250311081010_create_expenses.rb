class CreateExpenses < ActiveRecord::Migration[7.2]
  def change
    create_table :expenses do |t|
      t.integer :user_id
      t.string :paid_by
      t.decimal :amount
      t.datetime :paid_at

      t.timestamps
    end
  end
end

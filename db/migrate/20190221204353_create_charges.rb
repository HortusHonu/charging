class CreateCharges < ActiveRecord::Migration[5.2]
  def change
    create_table :charges do |t|
      t.decimal :amount
      t.string :currency
      t.boolean :paid
      t.boolean :disputed
      t.boolean :refunded
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end

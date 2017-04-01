class CreatePurchaseReceipts < ActiveRecord::Migration
  def change
    create_table :purchase_receipts do |t|
      t.date :fecha
      t.integer :numero_factura
      t.decimal :valor_total

      t.timestamps null: false
    end
  end
end

class AddSupplierIdToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :supplier_id, :integer
  end
end

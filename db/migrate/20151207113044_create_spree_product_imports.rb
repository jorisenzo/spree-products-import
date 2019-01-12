class CreateSpreeProductImports < ActiveRecord::Migration[5.2]
  def change
    create_table :spree_product_imports do |t|
      t.attachment :products_csv
      t.references :user

      t.timestamps null: false
    end
  end
end

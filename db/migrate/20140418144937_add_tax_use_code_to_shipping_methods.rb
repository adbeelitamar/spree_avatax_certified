class AddTaxUseCodeToShippingMethods < ActiveRecord::Migration
  def change
    add_column :spree_shipping_methods, :tax_use_code, :string
  end
end

class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|

      t.integer "customer_id"
      t.sting "postal_code"
      t.sting "address"
      t.sting "name"
      t.integer "shipping_cost"
      t.integer "total_payment"
      t.integer "payment_method"
      t.integer "status"
      
      t.timestamps
    end
  end
end

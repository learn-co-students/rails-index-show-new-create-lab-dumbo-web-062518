class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string :coupon_code, null: true
      t.string :store, null: true
      t.timestamps null: true
    end
  end
end

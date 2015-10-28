# == Schema Information
#
# Table name: order_items
#
#  id               :integer          not null, primary key
#  quantity         :integer          default("1"), not null
#  price_snapshot   :decimal(10, 2)   default("0.00"), not null
#  product_id       :integer          not null
#  order_id         :integer          not null
#  specification_id :integer          not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class OrderItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :order
  belongs_to :specification
end

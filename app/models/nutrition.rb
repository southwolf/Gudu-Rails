# == Schema Information
#
# Table name: nutritions
#
#  id           :integer          not null, primary key
#  energy       :float(24)        default("0")
#  fat          :float(24)        default("0")
#  carbohydrate :float(24)        default("0")
#  sugar        :float(24)        default("0")
#  natrium      :float(24)        default("0")
#  product_id   :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Nutrition < ActiveRecord::Base
  belongs_to :product
end

# == Schema Information
#
# Table name: users # 用户表
#
#  id         :integer          not null, primary key                                 # 用户表
#  phone      :string(255)      not null                                              # 用户手机
#  password   :string(255)      default("e10adc3949ba59abbe56e057f20f883e"), not null # 用户密码 默认123456
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  avatar     :text(65535)                                                            # 用户头像
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

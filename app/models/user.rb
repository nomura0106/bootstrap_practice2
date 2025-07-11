class User < ApplicationRecord
      validates :name, presence: true # 追加
  validates :phone_number, presence: true # 追加
end

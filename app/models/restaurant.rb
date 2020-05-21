class Restaurant < ApplicationRecord
   restcat = ["chinese", "italian", "japanese", "french", "belgian"]
   validates :name, :address, :category, presence: true
   validates :category, inclusion: { in: restcat }
end



class Dog < ApplicationRecord
  has_many_attached :images

  # BACKEND TECH ASSESSMENT CHALLENGE 3: Each dog has one owner (user)
  belongs_to :user
end

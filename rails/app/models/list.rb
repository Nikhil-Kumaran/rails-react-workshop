class List < ApplicationRecord
  belongs_to :dashboard

  has_many :cards, ->{ order(sort_order: :asc) }
end

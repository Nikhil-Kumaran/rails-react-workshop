class Card < ApplicationRecord
  belongs_to :list

  belongs_to :assignee, class_name: "User", optional: true
end

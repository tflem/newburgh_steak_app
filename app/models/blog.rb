class Blog < ApplicationRecord
  extend FriendlyID
  friendly_id :title, use: :slugged
end

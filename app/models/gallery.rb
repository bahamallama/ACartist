class Gallery < ActiveRecord::Base
  validates :title, :body, presence: true
end

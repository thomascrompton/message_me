class Message < ApplicationRecord
    belongs_to :user
    has_many :messages
    validates :body, presence: true
    scope :custom_display, -> { order(:created_at).last(20) }
end
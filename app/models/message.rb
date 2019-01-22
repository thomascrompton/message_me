class Message < ApplicationRecord
    belongs_to :user
    has_many :messages
    validates :body, presence: true
end
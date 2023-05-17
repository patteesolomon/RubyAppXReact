class User < ApplicationRecord
    validates :us, presence: true
    validates :ps, presence: true,
    length: { minimum: 10 }
end

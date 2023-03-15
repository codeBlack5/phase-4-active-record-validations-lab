class Author < ApplicationRecord
    validates :name, presence: {case_sensitive: true}, uniqueness: true
    validates :phone_number, length: {is: 10}
end

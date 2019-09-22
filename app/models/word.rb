class Word < ApplicationRecord
    validates :category, presence: true, 
    length: { minimum: 5 }
    validates :word, presence: true, 
    length: { minimum: 3 }
end

class Post < ApplicationRecord
    enum status: {blank: 0, done: 1, } 
end

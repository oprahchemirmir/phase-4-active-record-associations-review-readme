class Author < ApplicationRecordn
    has_many :posts
    has_one :profile
end

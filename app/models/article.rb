class Article < ApplicationRecord
    validates: title,       presence:true, length: { minimum:  6, maxmum:100 }
    validates: description, presence:true, length: { minimum: 10, maxmum:300 }
end

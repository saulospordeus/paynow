class User < ApplicationRecord
    enum role: { admin: 0, manager: 1, regular: 2 }    
end

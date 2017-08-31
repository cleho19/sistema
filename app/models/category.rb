class Category < ApplicationRecord
	has_many Items ,dependent :destroy
end

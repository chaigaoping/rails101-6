class Post < ApplicationRecord
  belongs_to :user
  beologs_to :group
end

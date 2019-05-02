class ToDo < ApplicationRecord
  belongs_to :user, optional: true
end

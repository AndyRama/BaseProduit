class Project < ApplicationRecord
  belongs_to :client
  belongs_to :challenge
  belongs_to :solution
  belongs_to :card
end

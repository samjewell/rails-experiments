class Uni < ApplicationRecord
  has_one :assessment_method, dependent: :destroy
end

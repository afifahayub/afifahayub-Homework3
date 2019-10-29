class Physician < ApplicationRecord
    has_many :officelocs, inverse_of: :physician
    has_many :appointments
    accepts_nested_attributes_for :officelocs, reject_if: :all_blank, allow_destroy: true
end

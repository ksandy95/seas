# frozen_string_literal: true

class Grade < ApplicationRecord
  VALID_TITLES = %w[1st 2nd 3rd 4th 5th 6th 7th 8th 9th 10th 11th 12th].freeze

  has_many :students

  validates :title, presence: true, inclusion: { in: VALID_TITLES }
end

module Spree
  class Rebate < ActiveRecord::Base
    validates_uniqueness_of :url, scope: :title
    validates :url, :title, :start_at, :end_at, presence: true
    validates :end_at, inclusion: { in: (Date.today..Date.today+5.years) }
  end
end
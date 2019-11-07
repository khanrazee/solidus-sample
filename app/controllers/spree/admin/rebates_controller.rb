module Spree
  module Admin
    class RebatesController < ResourceController
      def index
        @rebates = Spree::Rebate.page(params[:page] || 1).per(50)
      end
    end
  end
end
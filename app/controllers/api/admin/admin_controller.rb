# frozen_string_literal: true

module Api
  module Admin
    class AdminController < Api::ApiController
      before_action :authenticate_user!

      def search_params
        params[:q] ||= {} if params[:q] != ""
      end
    end
  end
end

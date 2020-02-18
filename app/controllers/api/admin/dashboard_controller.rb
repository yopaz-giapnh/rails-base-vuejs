# frozen_string_literal: true

module Api
  module Admin
    class DashboardController < :AdminController
      def index
        metrics = {
          metrics: {
            musicians: Musician.all.count,
            users: User.all.count
          }
        }
        render json: metrics.to_json
      end
    end
  end
end

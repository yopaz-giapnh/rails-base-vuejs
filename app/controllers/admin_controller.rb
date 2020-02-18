# frozen_string_literal: true

class AdminController < ApplicationController
  before_action :authenticate_user!

  def index
    render template: "admin"
  end
end

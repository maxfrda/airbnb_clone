class PagesController < ApplicationController
  before_action :set_page, only: %i[ show edit update destroy ]

  def home
  end
end

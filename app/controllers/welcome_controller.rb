class WelcomeController < ApplicationController
  # 未ログインでもアクション実行可能
  skip_before_action :authenticate

  def index
    @events = Event.where("start_at > ?", Time.zone.now).order(:start_at)
  end
end

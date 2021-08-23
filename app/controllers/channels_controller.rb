class ChannelsController < ApplicationController
  before_action :set_channel

  def show

  end

  def set_channel
    @channel = Channel.find(params[:id])
  end
end

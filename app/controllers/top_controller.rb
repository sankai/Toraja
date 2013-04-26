class TopController < ApplicationController
  # index ----------------------------
  def index
    @blocks = Block.all
  end
end

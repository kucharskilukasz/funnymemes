class MemesController < ApplicationController
  before_action :set_meme, only: [:show, :update, :destroy]

  # GET /memes
  def index
    render jsonapi: Meme.all
  end

  # GET /memes/1
  def show
    render json: @meme
  end

  def destroy
    @meme.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_meme
      @meme = Meme.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def meme_params
      params.fetch(:meme, {})
    end
end

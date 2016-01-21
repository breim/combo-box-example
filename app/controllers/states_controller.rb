class StatesController < ApplicationController
  before_action :set_state, only: [:show, :edit, :update, :destroy]
  # GET /states
  # GET /states.json
  def index
    @cities = City.where(state_id: params[:id])
    respond_to do |format|
      format.json  { render :json => @cities.to_json }
    end
  end
end

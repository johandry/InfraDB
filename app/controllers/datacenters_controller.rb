class DatacentersController < ApplicationController
  before_action :set_datacenter, only: [:show, :edit, :update, :destroy]

  # GET /datacenters
  # GET /datacenters.json
  def index
    @datacenters = Datacenter.all
  end

  # GET /datacenters/1
  # GET /datacenters/1.json
  def show
  end

  # GET /datacenters/new
  def new
    @datacenter = Datacenter.new
  end

  # GET /datacenters/1/edit
  def edit
  end

  # POST /datacenters
  # POST /datacenters.json
  def create
    @datacenter = Datacenter.new(datacenter_params)

    respond_to do |format|
      if @datacenter.save
        format.html { redirect_to @datacenter, notice: 'Datacenter was successfully created.' }
        format.json { render action: 'show', status: :created, location: @datacenter }
      else
        format.html { render action: 'new' }
        format.json { render json: @datacenter.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /datacenters/1
  # PATCH/PUT /datacenters/1.json
  def update
    respond_to do |format|
      if @datacenter.update(datacenter_params)
        format.html { redirect_to @datacenter, notice: 'Datacenter was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @datacenter.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /datacenters/1
  # DELETE /datacenters/1.json
  def destroy
    @datacenter.destroy
    respond_to do |format|
      format.html { redirect_to datacenters_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_datacenter
      @datacenter = Datacenter.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def datacenter_params
      params.require(:datacenter).permit(:name, :address)
    end
end

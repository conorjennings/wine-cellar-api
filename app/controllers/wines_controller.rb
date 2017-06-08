class WinesController < ProtectedController
  before_action :set_wine, only: [:show, :update, :destroy]

  # GET /wines
  def index
    @wines = current_user.wines.all

    render json: @wines
  end

  # GET /wines/1
  def show
    # render json: @wine
    render json: current_user.wines.find(params[:id])
  end

  # POST /wines
  def create
    # @wine = Wine.new(wine_params)
    @wine = current_user.wines.build(wine_params)

    if @wine.save
      render json: @wine, status: :created, location: @wine
    else
      render json: @wine.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /wines/1
  def update
    @wine = Wine.find(params[:id])

    if @wine.update(wine_params)
      head :no_content
      # render json: @wine, status: :ok
    else
      render json: @wine.errors, status: :unprocessable_entity
    end
  end

  # DELETE /wines/1
  def destroy
    @wine.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_wine
      # @wine = Wine.find(params[:id])
      @wine = current_user.wines.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def wine_params
      params.require(:wine).permit(:name, :grape, :year, :region, :country, :quantity, :notes, :url_picture, :rating, :price)
    end
end

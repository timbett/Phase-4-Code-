class RestaurantPizzasController < ApplicationController
 rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response
    def create
        restaurant_pizzas=RestaurantPizza.create!(passed_params)
        render json:restaurant_pizzas, status: :created
    end

    private
    def passed_params
        params.permit(:price, :pizza_id, :restaurant_id)
    end
    
    def render_unprocessable_entity_response(invalid)
        render json: { errors: invalid.record.errors }, status: :unprocessable_entity
    end
end

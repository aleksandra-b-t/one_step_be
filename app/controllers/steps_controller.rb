class StepsController < ApplicationController
    def index
        steps = Step.all
        render json: steps
    end

    def create
        step = Step.create(step_params)
        render json: step
    end

    def destroy
        step = Step.find_by(id: params[:id])
        step.destroy
    end
    private

    def step_params
        params.require(:step).permit(:user_id, :activity_id, :check)
    end

end

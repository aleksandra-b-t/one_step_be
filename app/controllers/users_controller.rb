class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end

    def show
        user = User.find_by(id: params[:id])
        render json: user
    end
    def create
        # byebug
        user = User.create(
            name: params[:name],
            password: params[:password],
            age: params[:age],
            gender: params[:gender],
            email: params[:email]
        )
            if user.valid?
                token =  encode_token({user_id: user.id})
                render json: {
                    user: UserSerializer.new(user), 
                    token: token 
                }
            else
                render json: {errors: 'A user with that username exists'}
            end
    end

    def login
        user = User.find_by(name: params[:name])
        # byebug
        if user && user.authenticate(params[:password])
            token =  encode_token({user_id: user.id})
            render json: {
                user: UserSerializer.new(user), 
                token: token 
            }
        else
            render json: { error: 'you meeed up!'}
        end
    end

    def update
        # user = session_user

        user = User.find_by(id: params[:id])
        user.update(user_params)
    end

    def destroy
        # user = session_user
        user = User.find_by(params[:id])
        user.destroy
    end

    # def auto_login
    #     user = session_user

    #     if user
    #         render json: session_user
    #     else
    #         render json:  {errors: "User doesn't exisit."}
    #     end
    # end

    private
    
    def user_params
        params.permit(:name, :password, :gender, :age, :email)
    end
end

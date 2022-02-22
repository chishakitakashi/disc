class UsersController < ApplicationController
    before_action :authenticate_user!

    def show
        #@user = User.find_by(public_uid: params[:id])
        #@appearance = Appearance.find_by( user_id: current_user.id ) 
        @user = User.find_by(id: current_user.id)
        #@appearances = Appearance.find_by(user_id: current_user.id )
    end

end

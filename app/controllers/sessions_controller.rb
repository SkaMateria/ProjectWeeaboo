class SessionsController < ActionController::Base
    def new
        @user = User.new()
    end

    def create
        @user = User.find_by(username: params[:username])
        if @user && @user.authenticate(params[:password])
          session["user"] = @user.username
          redirect_to universes_path
        else
          @notice = "Invalid Username"
          render :new
        end
    
      end
    
      def destroy
        session.delete("user")
    
        redirect_to login_path
      end

end
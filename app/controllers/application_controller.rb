class ApplicationController < ActionController::Base


    before_action :fetch_user
    
    def fetch_user
        # check if the user is logged in
        if session[:user_id].present?
          @current_user = User.find_by id: session[:user_id]
        end  # login check

         unless @current_user.present?
            session[:user_id] = nil  # force logout of invalid 'stale' ID
        end
    end
    
    def check_if_logged_in
        unless @current_user.present?
            flash[:error] = 'You must be logged in to perform that action'
            redirect_to login_path
          end
    end



end

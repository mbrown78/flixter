class StaticPagesController < ApplicationController
    before_action :authenticate_user!
    
    def index 
    end  
    
    def privacy
    end    
    
    def careers
    end
    
    def team
    end    
    
end

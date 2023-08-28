class KeplynController < ApplicationController
    #GET /keplyn
    def index
        render json: { Your: "Home away from Home" }
    end

end
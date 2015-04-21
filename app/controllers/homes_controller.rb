class HomesController < ApplicationController
  before_action :render_layout, only: [:index, 
                                       :about_us, 
                                       :services, 
                                       :products, 
                                       :team, 
                                       :works,
                                       :contact
                                    ]  

  def index; end

  def about_us; end
  
  def services; end

  def products; end

  def team; end

  def works; end

  def contact; end 

  
private

  def render_layout
    render layout: false
  end
end

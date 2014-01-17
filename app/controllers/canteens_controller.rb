class CanteensController < InheritedResources::Base

  
  def index
    @canteens = Canteen.all
  end
end

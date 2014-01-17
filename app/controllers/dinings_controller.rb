class DiningsController < InheritedResources::Base
def index
    @dinings = Dining.all
  end
end

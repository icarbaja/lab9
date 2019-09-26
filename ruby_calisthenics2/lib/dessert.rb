class Dessert
  attr_accessor :name
  attr_accessor :calories
  
  def initialize(name, calories)
    @name=name
    @calories=calories
  end
  def healthy?
    # your code here
      if(calories < 200)
        return true
       end
    return false
  end
  
  def delicious?
    # your code here
    if(@flavor == "licorice")
      return false
    end
    return true
  end
end

class JellyBean < Dessert

attr_accessor :flavor

def initialize(flavor)
     @flavor = flavor 
     @calories = 5
    @name = flavor + " jelly bean"
   
   
end
end

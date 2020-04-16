class Monitor
  def initialize(t_brand, t_size)
    @brand = t_brand
    @size = t_size
    @brightness = 50
  end

  def set_brightness!(t_brightness)
    @brightness = t_brightness
  end
  
  def get_brightness
    @brightness
  end
end

class Headphones
  def initialize(t_color, t_batery_level)
    @brand = t_brand
    @batery_level =  batery_level
  end

  def get_battery_level
    if @batery_level < 15
      return @batery_level
      puts "Battery low, connect to the charger"
    else 
      @batery_level
    end  
  end
end   

class Fan 
  def initialize ()
    @status = 0
    @air_intensity = 0  
  end

  def switch_on!(t_status)
    @status = t_status
  end 

  def change_intensity!()
    if @status
      @air_intensity = t_air_intensity
    end   
  end

  def get_air_intensity
    @air_intensity
  end
end   
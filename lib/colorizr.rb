class String
  @colors = {
    red: "31", 
    green: "32", 
    yellow: "33", 
    blue: "34", 
    pink: "35", 
    light_blue: "94", 
    white: "97", 
    light_grey: "37", 
    black: "30"
  }
  def self.colors
    @colors.map {|color| color[0]}
  end
  def self.sample_colors
    @colors.each do |color|
      puts "This is #{color[0].to_s.send(color[0])}"
    end
  end
  def self.create_colors
    @colors.each do |color|
      self.send(:define_method, "#{color[0]}") do
        "\e[#{color[1]}m" + self + "\e[0m"
      end
    end
  end
end

String.create_colors
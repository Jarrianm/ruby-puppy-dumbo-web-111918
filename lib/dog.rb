class Dog

attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.clear_all
  self.all.clear
end

def self.all
  @@all.each{|name| puts name.name}
end


# incorporate map into

end

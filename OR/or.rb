class Dog
  attr_reader :name, :size, :temperament
  def initialize(name, size, temperament)
    @name = name
    @size = size
    @temperament = temperament
  end
 
  def bark
    if quiet?
      puts "#{name}, the #{size} dog, says rf"
    else
      puts "#{name}, the #{size} dog, says RUFF!"
    end
  end
 
  def quiet?
    temperament == 'quiet'
  end
end
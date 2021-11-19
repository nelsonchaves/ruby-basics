class Gadget
  def initialize
  	@username = "User #{rand(1..100)}"
  	@password = "topsecret"
  	@production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
  	"Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end

  def username
	   @username
  end

  def production_number
  	@production_number
  end

  def username=(new_username)
  	@username = new_username
  end

  def password=(new_password)
  	@password = new_password
  end
end

phone = Gadget.new
laptop = Gadget.new

puts phone.to_s
puts laptop.to_s


p phone.username
p phone.production_number
# - Instance methods have access to all instance variables (and can call other instance methods).

p phone.username
phone.username=("rubyman")
p phone.username

p phone.password=("hotdogs")
p phone.password = "bestpasswordever"

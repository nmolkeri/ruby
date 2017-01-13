


module Product
  def product(this)
    puts "I am the product to sell"
  end
end
class User
  include Product
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end

  def running
    puts "I am running"
  end

  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end

  def self.no_init_req
    puts "This is class method"
  end
end

class Buyer < User
  def running                                 #instance methods
    puts "I am buyer, I am running now"
  end
end

class Seller < User
  def running
    puts "I am seller, I am running now"
  end
end

class Admin < User
  def running
    puts "I am admin, I make people run"
  end
end


user = User.new("Niranjan", "n@dd.com")
user1 = User.new("Kevin", "KK@hh.com")
user2 = User.new("Bryan", "Br@bb.com")

buyer = Buyer.new("Jane", "Jane@kk.com")
buyer.running

seller = Seller.new("Jolly", "Jolly@kk.com")
buyer.running

admin = Admin.new("Anda", "anda@kk.com")
admin.running


puts user.get_name                          #using getter method
puts user1.name                             #using attr_accessor
puts user2.name                             #using attr_accessor

user.set_name = "John"
user1.name = "Mary"

puts user.get_name
puts user1.name                             #using user1.name

User.no_init_req

user.product("ponds")

require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
<<<<<<< HEAD
require_relative './fancy_dance.rb'
class Kid
    include Dance
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
=======

class Kid
>>>>>>> c13b0727fb9cb00577e418abd05ec9a10a6bcf49
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
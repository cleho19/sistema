class User < ApplicationRecord
	has_many Item , dependent :destroy
	validates name: presence :true
	validates email: presence :true 
	after_save :name

def name
self.nombres = nombres :Capitalize 
end
     
n = User.created(name:"")

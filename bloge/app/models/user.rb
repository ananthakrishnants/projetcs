class User < ApplicationRecord
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         has_many :posts 
        has_many :comments 


        def admin?
        	has_role?(:admin)
        end

        def moderator?
        	has_role?(:moderator)
        end
end

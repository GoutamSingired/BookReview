class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  has_many :books
  has_many :reviews
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end

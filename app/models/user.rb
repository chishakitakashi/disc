class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  generate_public_uid
  has_many :posts
  has_many :appearances

  def to_param
    public_uid
  end
  
end

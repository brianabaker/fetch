class User < ApplicationRecord

  has_secure_password
  
  has_many :pets, :foreign_key => 'owner_id'
  has_many :appointments, :foreign_key => 'sitter_id'
  has_many :cuddle_buddies, :class_name => "Pet", :through => :appointments

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :name, uniqueness: { case_sensitive: false }

  has_secure_password
  validates :password, presence: true, length: { minimum: 6 }

    # Returns the hash digest of the given string.
  def User.digest(string)
    cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
                                                    BCrypt::Engine.cost
    BCrypt::Password.create(string, cost: cost)
  end

end

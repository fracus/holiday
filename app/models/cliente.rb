class Cliente < ActiveRecord::Base
  belongs_to :user
  attr_accessible :apellido, :email, :empresa, :ingreso, :nombre
end

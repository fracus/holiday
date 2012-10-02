class Feriado < ActiveRecord::Base
  attr_accessible :description, :fecha
  belongs_to :user
end

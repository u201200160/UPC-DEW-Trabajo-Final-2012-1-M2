class Administrador < ActiveRecord::Base
  belongs_to :Estado
  belongs_to :Users
end

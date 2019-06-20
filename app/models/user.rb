class User < ActiveRecord::Base
  def change
    create_table :users
  end
  
end


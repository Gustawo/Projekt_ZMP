class User < ActiveRecord::Base
  belongs_to :user_group

  def group
    user_group
  end
end

class Term < ApplicationRecord
  belongs_to :user

  def authorized?(user_whos_asking)
    user == user_whos_asking
  end
end

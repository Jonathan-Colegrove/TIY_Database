class Term < ApplicationRecord
  belongs_to :user, optional: true

  def authorized?(user_whos_asking)
    user == user_whos_asking
  end
end

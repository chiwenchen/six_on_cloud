class User < ApplicationRecord
  def age_with_text
    "I am #{name}, I am #{age} years old"
  end
end

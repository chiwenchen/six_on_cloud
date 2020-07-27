require 'rails_helper'

RSpec.describe User, type: :model do
  describe ".age_with_text" do
    it 'shows age with text' do
      user = User.create(name: 'ivan', age: 19)

      expect(user.age_with_text).to eq('I am ivan, I am 19 years old')
    end
  end
end

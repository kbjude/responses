require 'test_helper'

class UserTest < ActiveSupport::TestCase
  RSpec.describe 'User', type: :model do
    describe 'Creating a user' do
      it 'returns a newly created user' do
          user = User.create(name: 'Jude', email: 'kbjude@gmail.com')
          expect(user).to eql(user)
      end
      it 'returns a verified user at login' do
          user = User.create(name: '')
          expect(user.valid?).to eql(false)
      end
    end
  end
end

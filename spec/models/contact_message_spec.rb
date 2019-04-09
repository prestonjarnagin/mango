require 'rails_helper'

RSpec.describe ContactMessage, type: :model do
  describe 'Validations' do
    it { should validate_presence_of(:send_time) }
  end

  describe 'Relationships' do
    it { should belong_to(:contact) }
    it { should belong_to(:message) }
  end
end
require 'rails_helper'

RSpec.describe Student, type: :model do
  context 'Model Student' do
    let(:student) { create(:student) }
    context 'Student Creation' do
      it{ expect(:student).to validate_presence_of(:name) }
    end
  end
end

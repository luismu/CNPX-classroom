require 'rails_helper'

RSpec.describe Classroom, type: :model do
  context 'Associations' do
    it 'belongs_to Teacher' do
      association = described_class.reflect_on_association(:teacher).macro
      expect(association).to eq :belongs_to
    end

    it 'belongs_to student' do
      association = described_class.reflect_on_association(:student).macro
      expect(association).to eq :belongs_to
    end
  end
end

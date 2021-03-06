require 'rails_helper'

RSpec.describe Student, type: :model do
  context 'Associations' do
    it 'has_many classroom' do
      association = Student.reflect_on_association(:classroom)
      expect(association.macro).to eq :has_many
    end
  end
end

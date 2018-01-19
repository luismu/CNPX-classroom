require 'rails_helper'

RSpec.describe Teacher, type: :model do
  context 'Associations' do
    it 'has_many classroom' do
      association = Teacher.reflect_on_association(:classrooms)
      binding.pry
      expect(association.macro).to eq :has_many
    end
  end
end
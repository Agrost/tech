require 'rails_helper'

RSpec.describe Question, type: :model do
  context "Assosiations" do
    it { should have_many :answer }
  end
  context "Validations" do
    it { should validate_presence_of :title }
    it { should validate_presence_of :body }
  end
end

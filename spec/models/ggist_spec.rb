require 'rails_helper'

RSpec.describe Ggist, type: :model do
  it { should validate_presence_of :body }
end

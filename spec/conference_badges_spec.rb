require 'spec_helper'

describe 'conference_badges' do

  let(:name) {"Arel"}
  let(:attendees) {["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]}

 end

  describe '#batch_badge_creator' do

    # Question 2b

    it 'should return a list of badge messages' do
      expect(batch_badge_creator(attendees)).to eq(badges)
    end
    it 'should not hard-code response' do
      expect(batch_badge_creator(["Johnny"])).to eq(["Hello, my name is Johnny."])
    end

  end

 
end

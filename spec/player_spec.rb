require 'player'

describe Player do
  let(:name) { double :name }
  let(:subject) { described_class.new(name) }
 it "creates new instances of player with name" do
   expect(subject.name).to eq(name)
  end
end

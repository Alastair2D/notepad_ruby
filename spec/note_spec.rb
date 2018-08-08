require 'notes'

describe Notes do

  it 'initializes with an empty @all_notes array' do
    expect(subject.all_notes).to be_empty
  end

  it 'responds to #add_note' do
    expect(subject).to respond_to(:add_note)
  end

  it { is_expected.to respond_to(:add_note).with(1).argument }

  it 'adds notes' do 
    subject.add_note(note)
    expect(subject.all_notes).not_to be_empty
  end

end

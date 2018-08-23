require 'notepad'

describe Notepad do
  subject(:notepad) { Notepad.new } 
  let(:mockNote) { double :note, :title => 't1', :body => 'b1' }

  it 'initializes with an empty @all_notes hash' do
    expect(subject.all_notes).to be_empty
  end
  it 'initiazlies with an empty @all_titles array' do
    expect(subject.all_titles).to be_empty
  end

  it { is_expected.to respond_to(:add_note).with(1).argument }

  it 'stores notes in @all_notes' do 
    subject.add_note(mockNote)
    expect(subject.all_notes).not_to be_empty
  end

  it 'stores note titles in @all_titles' do
    subject.add_note(mockNote)
    expect(subject.all_titles).to include "t1"
  end


end





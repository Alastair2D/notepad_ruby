require 'notepad'

describe Notepad do
  subject(:notepad) { Notepad.new } 
  # let(:mockNote) { double :note, :title => 't1', :body => 'b1' }

  it 'initializes with an empty @all_notes hash' do
    expect(subject.all_notes).to be_empty
  end

  it 'initiazlies with an empty @all_titles array' do
    expect(subject.all_titles).to be_empty
  end

  it 'initializes with an empty @all_bodies array' do 
    expect(subject.all_bodies).to be_empty
  end

  it 'responds to #add_note' do
    expect(subject).to respond_to(:add_note)
  end

  it { is_expected.to respond_to(:add_note).with(1).argument }

  it 'stores notes in @all_notes' do 
    n1 = Note.new("testTitle1", "testBody1") 
    subject.add_note(n1)
  end

  # it 'stores note bodies in @all_bodies' do 
  # end 

  # it 'stores note titles and bodies as a hash in @all_notes' do 
  # end 

  it 'stores notes' do 
    testNote1 = "hello"
    subject.add_note(testNote1)
    expect(subject.all_notes).not_to be_empty
  end




end





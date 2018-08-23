require 'note' 

describe Note do
    subject(:note) { Note.new }
    let(:mockNote) { double :note, :title => 't1', :body => 'b1' }

    it 'defaults title to "untitled"' do 
        expect(subject.title).to eq "untitled"
    end

    it 'defaults body to "unwritten"' do 
        expect(subject.body).to eq "unwritten"
    end    

    

end
class Notes
  attr_reader :all_notes

  def initialize 
    @all_notes = []
  end

  def add_note(note)
    @all_notes.push(note)
  end

end

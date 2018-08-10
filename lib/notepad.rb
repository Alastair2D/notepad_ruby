require_relative 'note'

class Notepad

  attr_reader :all_notes, :all_titles, :all_bodies

  def initialize 
    @all_notes = []
    @all_titles = []
    @all_bodies = []
  end

  def add_note(note)
    @all_notes << note
    @all_titles << @title
    # @all_bodies << body
    # @all_notes.push(note)
  end

end

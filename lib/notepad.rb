require_relative 'note'

class Notepad

  attr_reader :all_notes

  def initialize 
    @all_notes = {}
  end

  def add_note(note)
    @all_notes[note.title] = note.body  # @all_titles = all_notes.keys
  end

  def all_titles 
    @all_notes.keys
  end
  
  def return_all_bodies 
    @all_notes.values
  end
  
  def search_by_title 
    user_input = gets.chomp
    p @all_notes[user_input] if @all_notes.keys.include?(user_input)
  end
  
end

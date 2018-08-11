require_relative 'notepad'

class Note

    attr_reader :title, :body

    def initialize(number = 1, title = "untitled", body = "unwritten")
        @number = number
        @title = title
        @body = body
    end


end
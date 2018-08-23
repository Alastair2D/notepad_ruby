require_relative 'notepad'

class Note

    attr_reader :title, :body

    def initialize(title = "untitled", body = "unwritten")
        @title = title
        @body = body
    end

end
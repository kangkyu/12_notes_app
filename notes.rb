class Note

  def google
    # opens the new_note file
    # creates a google.txt file
    # copies the new_notes contents into it
    note = File.open('new_note', 'r')
    data_to_copy = note.read
    output_google = File.open('google.txt', 'a+')
    output_google.write(data_to_copy)
    output_google.write(NewArray[0]
    output_google.close

    puts "File has been copied to google.txt"
    puts output_google.to_s.length
#    data_to_write =(
#    File.open('google.txt', "r")
 #       puts line if idx % 2 == 1
  #    end
   # end)

  end

=begin
  def definition
    output_definition = File.open('definition.txt', 'a+')
    output_definition.write(data_to_copy)
    output_definition.close
    "File has been copied to definition.txt"
  end

  def commandline
    output_commandline = File.open('commandline.txt', 'a+')
    output_commandline.write(data_to_copy)
    output_commandline.close
    "File has been copied to commandline.txt"
  end

  def notes
    output_notes = File.open('notes.txt', 'a+')
    output_notes.write(data_to_copy)
    output_notes.close
    "File has been copied to notes.txt"
  end

  def attendees
    output_attendees = File.open('attendees.txt', 'a+')
    output_attendees.write(data_to_copy)
    output_attendees.close
    "File has been copied to attendees.txt"
  end

  def testing
    output_testing = File.open('testing.txt', 'a+')
    output_testing.write(data_to_copy)
    output_testing.close
    "File has been copied to testing.txt"
  end

  def methods
    output_methods = File.open('methods.txt', 'a+')
    output_methods.write(data_to_copy)
    output_methods.close
    "File has been copied to methods.txt"
  end

  def gems
    output_gems = File.open('gems.txt', 'a+')
    output_gems.write(data_to_copy)
    output_gems.close
    "File has been copied to gems.txt"
  end

  def git
    output_git = File.open('git.txt', 'w')
    output_git.write(data_to_copy)
    output_git.close
    "File has been copied to git.txt"
  end
=end
end

puts "Start"

n = Note.new
puts n.google
#puts n.definition
#puts n.commandline
#puts n.notes
#puts n.attendees
#puts n.testing
#puts n.methods
#puts n.gems
#puts n.git

puts "End"

=begin
#copying one file to another - hard coded
note1 = File.open('note1')
google = File.open('google.txt', 'w')

IO.copy_stream(note1, google)

note1.close
google.close
=end

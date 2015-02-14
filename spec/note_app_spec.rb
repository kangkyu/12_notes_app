require_relative '../note_app'

describe "loads note from user" do
  before yml_path = stub.yml

  let( :note ) { NoteApp.new }   #note = NoteApp.new

  it "loads the new note" do
    note.add_headings.inspect
    expect(:note).not_to be_empty
  end
end

#  describe "call note from commandline" do
#    let( :note ) { NoteApp.new }

#    it "user inputs note" do
#     the yaml is loaded
#     expect(@readme). not_to be_empty
#    end
#  end

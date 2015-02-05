require_relative '../note_app'

  describe "loads config file" do
    let( :note ) { NoteApp.new }

    it "loads the config.yml file" do
      note.read_config.inspect
      expect(note).not_to be_empty
    end
  end

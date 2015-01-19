require "minitest/autorun"

class NoteApp < Minitest::Test

  describe "loads config file" do
    let( :note ) { NoteApp.new }

    it "load" do
      note.read_config.inspect.must_equal ""
    end
  end

end

describe Fastlane::Actions::AsciiArtAction do
  describe '#run' do
    it 'prints ASCII art' do
      expect do
        Fastlane::Actions::AsciiArtAction.run(image_path: 'http://www.imagemagick.org/Usage/resize/checks.gif', width: 5)
      end.to output("+-----+\n| ::~o|\n|o~:: |\n+-----+\n").to_stdout
    end
  end
end

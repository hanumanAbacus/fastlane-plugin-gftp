describe Fastlane::Actions::GftpAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The gftp plugin is working!")

      Fastlane::Actions::GftpAction.run(nil)
    end
  end
end

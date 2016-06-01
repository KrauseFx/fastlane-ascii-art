module Fastlane
  module Actions
    class AsciiArtAction < Action
      def self.run(params)
        require 'asciiart'
        require 'io/console'

        a = ::AsciiArt.new(params[:image_path])
        width = params[:width].nil? ? IO.console.winsize[1] - 2 : params[:width]
        puts a.to_ascii_art(width: width)
      end

      def self.description
        'Add some fun to your fastlane output.'
      end

      def self.authors
        ['Boris Bügling']
      end

      def self.available_options
        [
          FastlaneCore::ConfigItem.new(key: :image_path,
                                       env_name: 'ASCII_ART_IMAGE_PATH',
                                       description: 'Path or URL of the image you want to show',
                                       optional: false,
                                       type: String),
          FastlaneCore::ConfigItem.new(key: :width,
                                       env_name: 'ASCII_ART_WIDTH',
                                       description: "Width to use for the ASCII art, defaults to your terminal's width",
                                       optional: true,
                                       type: Fixnum)
        ]
      end

      def self.is_supported?(_platform)
        true
      end
    end
  end
end

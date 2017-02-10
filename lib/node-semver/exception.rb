module Semver
	class InvalidVersion < StandardError
		def initialize(message)
			puts message
		end
	end

	class InvalidReleaseType < StandardError
		def initialize
			puts "Invalid Release Type, valid types: " + VALIDRELEASETYPES.join(',')
		end
	end
end

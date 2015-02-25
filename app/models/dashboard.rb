class Dashboard
	def initialize(user)
		@user ||= user
	end

	def bookmarks
		@user.bookmarks
	end
end

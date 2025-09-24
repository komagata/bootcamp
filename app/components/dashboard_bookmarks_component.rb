# frozen_string_literal: true

class DashboardBookmarksComponent < ViewComponent::Base
  def initialize(bookmarks:, count:)
    @bookmarks = bookmarks
    @count = count
  end
end

class Article < ActiveRecord::Base
  include PgSearch
  multisearchable against: [:title, :body]
end

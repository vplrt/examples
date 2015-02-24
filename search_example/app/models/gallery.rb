class Gallery < ActiveRecord::Base
  include PgSearch
  multisearchable against: :title
end

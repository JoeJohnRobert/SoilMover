class User < ActiveRecord::Base
  has_many :manifest_reports
end

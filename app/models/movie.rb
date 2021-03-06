class Movie < ApplicationRecord

	mount_uploaders :movies, MovieUploader
    serialize :movies, JSON #for SQL

    has_many :comments
end

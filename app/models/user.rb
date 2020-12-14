class User < ApplicationRecord
    has_many :skills
    has_many :experiences
    has_many :projects
    has_many :educations
end
class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :users_jobs
  has_many :jobs, through: :users_jobs
  has_many :skills, through: :users_skills

  mount_uploader :profile_picture, ProfilePictureUploader
end

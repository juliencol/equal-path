class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :user_jobs, dependent: :destroy
  has_many :user_skills, dependent: :destroy
  has_many :jobs, through: :user_jobs
  has_many :skills, through: :user_skills

  mount_uploader :profile_picture, ProfilePictureUploader
end

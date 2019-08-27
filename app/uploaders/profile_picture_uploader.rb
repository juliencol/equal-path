class ProfilePictureUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
end

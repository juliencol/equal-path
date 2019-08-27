class JobPhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
end

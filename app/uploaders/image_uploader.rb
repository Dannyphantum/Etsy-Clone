class ImageUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  version :display do
    process :eager => true
    process :resize_to_fill => [700, 700]
  end

  version :medium do
    process :eager => true
    process :resize_to_fill => [400, 400, :face]
  end
  
  version :wide do
    process :eager => true
    process :resize_to_fill => [451, 250]
  end
  
  version :thumb do
    process :resize_to_fill => [200, 200]
end
  
end

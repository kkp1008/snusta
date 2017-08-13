class ImgUploader < CarrierWave::Uploader::Base
  storage storage :file

  def store_dir
    "#{Rails.root}/public/{model.class.name.downcase}"
  end

  def extension_whitelist
    %w{jpg jpeg png gif}

  end
end

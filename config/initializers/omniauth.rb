OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '771306999579608', 'a2964fdadd36451c59c1663473fa2620'
end

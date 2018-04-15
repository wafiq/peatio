Rails.application.configure do
  config.cache_store = :redis_store, Figaro.env.redis_url
end

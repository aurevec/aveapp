#$redis =  Redis::Namespace.new("aveapp", redis: Redis.new(host: 'localhost', port: 6379))

if Rails.env.production?
  uri = URI.parse(ENV['REDISTOGO_URL'])
  REDIS = Redis.new(host: uri.host, port: uri.port, password: uri.password)
elsif Rails.env.development?
  REDIS =  Redis.new(host: 'localhost', port: 6379)
end
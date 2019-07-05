ApiStruct::Settings.configure do |config|
  config.endpoints = {
    spendee_api: {
      root: 'https://api.spendee.com/v1.8'
    }
  }
end

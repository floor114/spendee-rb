ApiStruct::Settings.configure do |config|
  config.endpoints = {
    spendee_api: {
      root: 'https://api.spendee.com',
    },
    googleapis: {
      root: 'https://www.googleapis.com/identitytoolkit/v3/relyingparty',
      headers: {
        'content-type': 'application/json'
      }
    },
  }
end
